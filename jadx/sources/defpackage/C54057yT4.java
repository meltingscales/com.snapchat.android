package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: yT4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54057yT4 {
    public final /* synthetic */ int a;
    public int[] b;
    public List c;

    public final void a(C52523xT4 c52523xT4) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            C52523xT4 c52523xT42 = (C52523xT4) this.c.get(i);
            if (c52523xT42.a == c52523xT4.a) {
                this.c.remove(i);
            }
            if (c52523xT42.a >= c52523xT4.a) {
                this.c.add(i, c52523xT4);
                return;
            }
        }
        this.c.add(c52523xT4);
    }

    public final void b() {
        switch (this.a) {
            case 0:
                int[] iArr = this.b;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.c = null;
                return;
            default:
                int[] iArr2 = this.b;
                if (iArr2 != null) {
                    Arrays.fill(iArr2, -1);
                }
                this.c = null;
                return;
        }
    }

    public final void c(int i) {
        int length;
        int length2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                int[] iArr = this.b;
                if (iArr == null) {
                    int[] iArr2 = new int[Math.max(i, 10) + 1];
                    this.b = iArr2;
                    Arrays.fill(iArr2, -1);
                    return;
                } else if (i >= iArr.length) {
                    switch (i2) {
                        case 0:
                            length = iArr.length;
                            while (length <= i) {
                                length *= 2;
                            }
                            break;
                        default:
                            length = iArr.length;
                            while (length <= i) {
                                length *= 2;
                            }
                            break;
                    }
                    int[] iArr3 = new int[length];
                    this.b = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    int[] iArr4 = this.b;
                    Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
                    return;
                } else {
                    return;
                }
            default:
                int[] iArr5 = this.b;
                if (iArr5 == null) {
                    int[] iArr6 = new int[Math.max(i, 10) + 1];
                    this.b = iArr6;
                    Arrays.fill(iArr6, -1);
                    return;
                } else if (i >= iArr5.length) {
                    switch (i2) {
                        case 0:
                            length2 = iArr5.length;
                            while (length2 <= i) {
                                length2 *= 2;
                            }
                            break;
                        default:
                            length2 = iArr5.length;
                            while (length2 <= i) {
                                length2 *= 2;
                            }
                            break;
                    }
                    int[] iArr7 = new int[length2];
                    this.b = iArr7;
                    System.arraycopy(iArr5, 0, iArr7, 0, iArr5.length);
                    int[] iArr8 = this.b;
                    Arrays.fill(iArr8, iArr5.length, iArr8.length, -1);
                    return;
                } else {
                    return;
                }
        }
    }

    public final void d(int i) {
        switch (this.a) {
            case 0:
                List list = this.c;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        if (((C52523xT4) this.c.get(size)).a >= i) {
                            this.c.remove(size);
                        }
                    }
                }
                g(i);
                return;
            default:
                List list2 = this.c;
                if (list2 != null) {
                    for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                        if (((C2092Dgk) this.c.get(size2)).a >= i) {
                            this.c.remove(size2);
                        }
                    }
                }
                g(i);
                return;
        }
    }

    public final C52523xT4 e(int i, int i2, int i3) {
        List list = this.c;
        if (list == null) {
            return null;
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            C52523xT4 c52523xT4 = (C52523xT4) this.c.get(i4);
            int i5 = c52523xT4.a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || c52523xT4.b == i3 || c52523xT4.d)) {
                return c52523xT4;
            }
        }
        return null;
    }

    public final C52523xT4 f(int i) {
        List list = this.c;
        if (list == null) {
            return null;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            C52523xT4 c52523xT4 = (C52523xT4) this.c.get(size);
            if (c52523xT4.a == i) {
                return c52523xT4;
            }
        }
        return null;
    }

    public final int g(int i) {
        switch (this.a) {
            case 0:
                int[] iArr = this.b;
                if (iArr == null || i >= iArr.length) {
                    return -1;
                }
                int h = h(i);
                if (h == -1) {
                    int[] iArr2 = this.b;
                    Arrays.fill(iArr2, i, iArr2.length, -1);
                    return this.b.length;
                }
                int i2 = h + 1;
                Arrays.fill(this.b, i, i2, -1);
                return i2;
            default:
                int[] iArr3 = this.b;
                if (iArr3 == null || i >= iArr3.length) {
                    return -1;
                }
                int h2 = h(i);
                if (h2 == -1) {
                    int[] iArr4 = this.b;
                    Arrays.fill(iArr4, i, iArr4.length, -1);
                    return this.b.length;
                }
                int i3 = h2 + 1;
                Arrays.fill(this.b, i, i3, -1);
                return i3;
        }
    }

    public final int h(int i) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                if (this.c == null) {
                    return -1;
                }
                C52523xT4 f = f(i);
                if (f != null) {
                    this.c.remove(f);
                }
                int size = this.c.size();
                while (true) {
                    if (i2 < size) {
                        if (((C52523xT4) this.c.get(i2)).a < i) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 == -1) {
                    return -1;
                }
                this.c.remove(i2);
                return ((C52523xT4) this.c.get(i2)).a;
            default:
                List list = this.c;
                if (list == null) {
                    return -1;
                }
                C2092Dgk c2092Dgk = null;
                if (list != null) {
                    int size2 = list.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            C2092Dgk c2092Dgk2 = (C2092Dgk) this.c.get(size2);
                            if (c2092Dgk2.a == i) {
                                c2092Dgk = c2092Dgk2;
                            } else {
                                size2--;
                            }
                        }
                    }
                }
                if (c2092Dgk != null) {
                    this.c.remove(c2092Dgk);
                }
                int size3 = this.c.size();
                while (true) {
                    if (i2 < size3) {
                        if (((C2092Dgk) this.c.get(i2)).a < i) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 == -1) {
                    return -1;
                }
                this.c.remove(i2);
                return ((C2092Dgk) this.c.get(i2)).a;
        }
    }

    public final void i(int i, int i2) {
        switch (this.a) {
            case 0:
                int[] iArr = this.b;
                if (iArr != null && i < iArr.length) {
                    int i3 = i + i2;
                    c(i3);
                    int[] iArr2 = this.b;
                    System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
                    Arrays.fill(this.b, i, i3, -1);
                    k(i, i2);
                    return;
                }
                return;
            default:
                int[] iArr3 = this.b;
                if (iArr3 != null && i < iArr3.length) {
                    int i4 = i + i2;
                    c(i4);
                    int[] iArr4 = this.b;
                    System.arraycopy(iArr4, i, iArr4, i4, (iArr4.length - i) - i2);
                    Arrays.fill(this.b, i, i4, -1);
                    k(i, i2);
                    return;
                }
                return;
        }
    }

    public final void j(int i, int i2) {
        switch (this.a) {
            case 0:
                int[] iArr = this.b;
                if (iArr != null && i < iArr.length) {
                    int i3 = i + i2;
                    c(i3);
                    int[] iArr2 = this.b;
                    System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
                    int[] iArr3 = this.b;
                    Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
                    l(i, i2);
                    return;
                }
                return;
            default:
                int[] iArr4 = this.b;
                if (iArr4 != null && i < iArr4.length) {
                    int i4 = i + i2;
                    c(i4);
                    int[] iArr5 = this.b;
                    System.arraycopy(iArr5, i4, iArr5, i, (iArr5.length - i) - i2);
                    int[] iArr6 = this.b;
                    Arrays.fill(iArr6, iArr6.length - i2, iArr6.length, -1);
                    l(i, i2);
                    return;
                }
                return;
        }
    }

    public final void k(int i, int i2) {
        switch (this.a) {
            case 0:
                List list = this.c;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        C52523xT4 c52523xT4 = (C52523xT4) this.c.get(size);
                        int i3 = c52523xT4.a;
                        if (i3 >= i) {
                            c52523xT4.a = i3 + i2;
                        }
                    }
                    return;
                }
                return;
            default:
                List list2 = this.c;
                if (list2 != null) {
                    for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                        C2092Dgk c2092Dgk = (C2092Dgk) this.c.get(size2);
                        int i4 = c2092Dgk.a;
                        if (i4 >= i) {
                            c2092Dgk.a = i4 + i2;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public final void l(int i, int i2) {
        switch (this.a) {
            case 0:
                List list = this.c;
                if (list != null) {
                    int i3 = i + i2;
                    for (int size = list.size() - 1; size >= 0; size--) {
                        C52523xT4 c52523xT4 = (C52523xT4) this.c.get(size);
                        int i4 = c52523xT4.a;
                        if (i4 >= i) {
                            if (i4 < i3) {
                                this.c.remove(size);
                            } else {
                                c52523xT4.a = i4 - i2;
                            }
                        }
                    }
                    return;
                }
                return;
            default:
                List list2 = this.c;
                if (list2 != null) {
                    int i5 = i + i2;
                    for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
                        C2092Dgk c2092Dgk = (C2092Dgk) this.c.get(size2);
                        int i6 = c2092Dgk.a;
                        if (i6 >= i) {
                            if (i6 < i5) {
                                this.c.remove(size2);
                            } else {
                                c2092Dgk.a = i6 - i2;
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }
}
