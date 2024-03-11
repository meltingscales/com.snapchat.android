package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: hx0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28667hx0 implements InterfaceC36360mw0 {
    public final Function0 a;
    public final C3837Gad b;
    public int e;
    public boolean f;
    public long i;
    public InterfaceC36360mw0 j;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public long g = Long.MAX_VALUE;
    public long h = Long.MAX_VALUE;
    public long k = Long.MAX_VALUE;

    public C28667hx0(C9773Pkd c9773Pkd, Function0 function0) {
        this.a = function0;
        this.b = new C3837Gad("AudioRewindBuffer", c9773Pkd);
    }

    public final void a() {
        int i;
        boolean z = this.f;
        C3837Gad c3837Gad = this.b;
        if (!z) {
            c3837Gad.getClass();
            this.f = true;
        }
        while (true) {
            ArrayList arrayList = this.d;
            if (!arrayList.isEmpty()) {
                C27135gx0 c27135gx0 = (C27135gx0) ID3.N2(arrayList);
                if (c27135gx0.d > this.h) {
                    c3837Gad.getClass();
                    this.a.invoke();
                }
                long j = this.h;
                long j2 = 0;
                long j3 = c27135gx0.d;
                if (j != Long.MAX_VALUE && j3 <= j) {
                    j2 = (j - j3) + this.i;
                }
                this.i = j2;
                this.h = j3;
                InterfaceC36360mw0 interfaceC36360mw0 = this.j;
                if (interfaceC36360mw0 != null) {
                    i = interfaceC36360mw0.f(c27135gx0.a, c27135gx0.b, c27135gx0.c, j2, j2, c27135gx0.f);
                } else {
                    i = 0;
                }
                if (i == c27135gx0.c) {
                    arrayList.remove(AbstractC55790zbb.c0(arrayList));
                    if (arrayList.isEmpty()) {
                        c3837Gad.getClass();
                    }
                } else {
                    c27135gx0.b += i;
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final long d() {
        InterfaceC36360mw0 interfaceC36360mw0 = this.j;
        if (interfaceC36360mw0 != null) {
            return interfaceC36360mw0.d();
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int f(byte[] bArr, int i, int i2, long j, long j2, int i3) {
        C3837Gad c3837Gad = this.b;
        if (i3 == 4) {
            c3837Gad.getClass();
            return i2;
        } else if (bArr == null) {
            return i2;
        } else {
            if (j == 0 && this.g == Long.MAX_VALUE) {
                c3837Gad.getClass();
                return i2;
            } else if (j > this.k) {
                return i2;
            } else {
                AbstractC1928Da3.b(this.e, bArr);
                C27135gx0 c27135gx0 = new C27135gx0(bArr, i, i2, j, j2, i3);
                ArrayList arrayList = this.c;
                boolean isEmpty = arrayList.isEmpty();
                ArrayList arrayList2 = this.d;
                if (isEmpty) {
                    c3837Gad.getClass();
                } else if (j < this.g) {
                    boolean z = !arrayList.isEmpty();
                    c3837Gad.getClass();
                    if (z) {
                        arrayList2.addAll(0, arrayList);
                        arrayList.clear();
                        arrayList.add(c27135gx0);
                        c3837Gad.getClass();
                    }
                    if (this.f && j == this.k) {
                        c3837Gad.getClass();
                        arrayList2.addAll(0, arrayList);
                        arrayList.clear();
                    }
                    this.g = j;
                    return i2;
                }
                arrayList.add(c27135gx0);
                if (this.f) {
                    c3837Gad.getClass();
                    arrayList2.addAll(0, arrayList);
                    arrayList.clear();
                }
                this.g = j;
                return i2;
            }
        }
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int g() {
        InterfaceC36360mw0 interfaceC36360mw0 = this.j;
        if (interfaceC36360mw0 != null) {
            return interfaceC36360mw0.g();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public final int n() {
        InterfaceC36360mw0 interfaceC36360mw0 = this.j;
        if (interfaceC36360mw0 != null) {
            return interfaceC36360mw0.n();
        }
        return 0;
    }
}
