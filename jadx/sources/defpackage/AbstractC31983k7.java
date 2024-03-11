package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: k7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31983k7 {
    public int a = 1;
    public I6 b;

    public Function1 a() {
        return null;
    }

    public int b() {
        return 0;
    }

    public abstract View c();

    public boolean d() {
        return false;
    }

    public final void e(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    int W2 = AbstractC0164Afc.W(this.a);
                    if (W2 != 0) {
                        if (W2 != 1) {
                            if (W2 != 2) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        g();
                    }
                    this.a = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                int W3 = AbstractC0164Afc.W(this.a);
                if (W3 != 0) {
                    if (W3 != 1 && W3 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    g();
                }
            }
        }
        int W4 = AbstractC0164Afc.W(i);
        if (W4 != 0) {
            if (W4 != 1) {
                if (W4 != 2) {
                    throw new RuntimeException();
                }
                return;
            }
            int W5 = AbstractC0164Afc.W(this.a);
            if (W5 != 0 && W5 != 1) {
                if (W5 == 2) {
                    this.a = 2;
                    return;
                }
                throw new RuntimeException();
            }
            return;
        }
        int W6 = AbstractC0164Afc.W(this.a);
        if (W6 != 0) {
            if (W6 == 1 || W6 == 2) {
                this.a = 1;
                return;
            }
            throw new RuntimeException();
        }
    }

    public void f(I6 i6) {
        this.b = i6;
    }

    public void g() {
        this.a = 2;
    }
}
