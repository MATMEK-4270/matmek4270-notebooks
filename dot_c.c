double dotc(double* a, double* b, int N)
{
    double c=0.0;
    for (int i=0; i<N; i++)
      c += (*a++)*(*b++);
    return c;
}
