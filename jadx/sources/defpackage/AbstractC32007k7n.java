package defpackage;

/* renamed from: k7n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32007k7n implements Z97 {
    public int a;
    public C52815xf4 b;
    public C12478Trh c;
    public int d;
    public final C45153sf7 e = new C45153sf7(this);
    public int f = 0;
    public boolean g = false;
    public final C28105ha7 h = new C28105ha7(this);
    public final C28105ha7 i = new C28105ha7(this);
    public int j = 1;

    public AbstractC32007k7n(C52815xf4 c52815xf4) {
        this.b = c52815xf4;
    }

    public static void b(C28105ha7 c28105ha7, C28105ha7 c28105ha72, int i) {
        c28105ha7.l.add(c28105ha72);
        c28105ha7.f = i;
        c28105ha72.k.add(c28105ha7);
    }

    public static C28105ha7 h(C15306Ye4 c15306Ye4) {
        AbstractC32007k7n abstractC32007k7n;
        AbstractC32007k7n abstractC32007k7n2;
        C15306Ye4 c15306Ye42 = c15306Ye4.d;
        if (c15306Ye42 == null) {
            return null;
        }
        int W = AbstractC0164Afc.W(c15306Ye42.c);
        C52815xf4 c52815xf4 = c15306Ye42.b;
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W != 4) {
                        if (W != 5) {
                            return null;
                        }
                        return c52815xf4.e.k;
                    }
                    abstractC32007k7n2 = c52815xf4.e;
                } else {
                    abstractC32007k7n2 = c52815xf4.d;
                }
                return abstractC32007k7n2.i;
            }
            abstractC32007k7n = c52815xf4.e;
        } else {
            abstractC32007k7n = c52815xf4.d;
        }
        return abstractC32007k7n.h;
    }

    public static C28105ha7 i(C15306Ye4 c15306Ye4, int i) {
        AbstractC32007k7n abstractC32007k7n;
        C15306Ye4 c15306Ye42 = c15306Ye4.d;
        if (c15306Ye42 == null) {
            return null;
        }
        C52815xf4 c52815xf4 = c15306Ye42.b;
        if (i == 0) {
            abstractC32007k7n = c52815xf4.d;
        } else {
            abstractC32007k7n = c52815xf4.e;
        }
        int W = AbstractC0164Afc.W(c15306Ye42.c);
        if (W != 1 && W != 2) {
            if (W != 3 && W != 4) {
                return null;
            }
            return abstractC32007k7n.i;
        }
        return abstractC32007k7n.h;
    }

    public final void c(C28105ha7 c28105ha7, C28105ha7 c28105ha72, int i, C45153sf7 c45153sf7) {
        c28105ha7.l.add(c28105ha72);
        c28105ha7.l.add(this.e);
        c28105ha7.h = i;
        c28105ha7.i = c45153sf7;
        c28105ha72.k.add(c28105ha7);
        c45153sf7.k.add(c28105ha7);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        int max;
        if (i2 == 0) {
            C52815xf4 c52815xf4 = this.b;
            int i3 = c52815xf4.n;
            max = Math.max(c52815xf4.m, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max == i) {
                return i;
            }
        } else {
            C52815xf4 c52815xf42 = this.b;
            int i4 = c52815xf42.q;
            max = Math.max(c52815xf42.p, i);
            if (i4 > 0) {
                max = Math.min(i4, i);
            }
            if (max == i) {
                return i;
            }
        }
        return max;
    }

    public long j() {
        C45153sf7 c45153sf7 = this.e;
        if (c45153sf7.j) {
            return c45153sf7.g;
        }
        return 0L;
    }

    public abstract boolean k();

    public final void l(C15306Ye4 c15306Ye4, C15306Ye4 c15306Ye42, int i) {
        float f;
        int g;
        AbstractC32007k7n abstractC32007k7n;
        C45153sf7 c45153sf7;
        float f2;
        C28105ha7 h = h(c15306Ye4);
        C28105ha7 h2 = h(c15306Ye42);
        if (h.j && h2.j) {
            int b = c15306Ye4.b() + h.g;
            int b2 = h2.g - c15306Ye42.b();
            int i2 = b2 - b;
            C45153sf7 c45153sf72 = this.e;
            if (!c45153sf72.j && this.d == 3) {
                int i3 = this.a;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                C52815xf4 c52815xf4 = this.b;
                                AbstractC32007k7n abstractC32007k7n2 = c52815xf4.d;
                                int i4 = abstractC32007k7n2.d;
                                AbstractC32007k7n abstractC32007k7n3 = c52815xf4.e;
                                if (i4 != 3 || abstractC32007k7n2.a != 3 || abstractC32007k7n3.d != 3 || abstractC32007k7n3.a != 3) {
                                    if (i == 0) {
                                        abstractC32007k7n2 = abstractC32007k7n3;
                                    }
                                    C45153sf7 c45153sf73 = abstractC32007k7n2.e;
                                    if (c45153sf73.j) {
                                        float f3 = c52815xf4.M;
                                        float f4 = c45153sf73.g;
                                        if (i == 1) {
                                            g = (int) ((f4 / f3) + 0.5f);
                                        } else {
                                            g = (int) ((f3 * f4) + 0.5f);
                                        }
                                    }
                                }
                            }
                        } else {
                            C52815xf4 c52815xf42 = this.b;
                            C52815xf4 c52815xf43 = c52815xf42.f289J;
                            if (c52815xf43 != null) {
                                if (i == 0) {
                                    abstractC32007k7n = c52815xf43.d;
                                } else {
                                    abstractC32007k7n = c52815xf43.e;
                                }
                                if (abstractC32007k7n.e.j) {
                                    if (i == 0) {
                                        f2 = c52815xf42.o;
                                    } else {
                                        f2 = c52815xf42.r;
                                    }
                                    g = g((int) ((c45153sf7.g * f2) + 0.5f), i);
                                }
                            }
                        }
                    } else {
                        g = Math.min(g(c45153sf72.m, i), i2);
                    }
                } else {
                    g = g(i2, i);
                }
                c45153sf72.d(g);
            }
            if (!c45153sf72.j) {
                return;
            }
            int i5 = c45153sf72.g;
            C28105ha7 c28105ha7 = this.i;
            C28105ha7 c28105ha72 = this.h;
            if (i5 == i2) {
                c28105ha72.d(b);
                c28105ha7.d(b2);
                return;
            }
            C52815xf4 c52815xf44 = this.b;
            if (i == 0) {
                f = c52815xf44.T;
            } else {
                f = c52815xf44.U;
            }
            if (h == h2) {
                b = h.g;
                b2 = h2.g;
                f = 0.5f;
            }
            c28105ha72.d((int) ((((b2 - b) - i5) * f) + b + 0.5f));
            c28105ha7.d(c28105ha72.g + c45153sf72.g);
        }
    }
}
