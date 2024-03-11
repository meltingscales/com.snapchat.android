package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46498tXf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48032uXf b;

    public /* synthetic */ C46498tXf(C48032uXf c48032uXf, int i) {
        this.a = i;
        this.b = c48032uXf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C48032uXf c48032uXf = this.b;
        switch (i) {
            case 0:
                C17267aW7 c17267aW7 = (C17267aW7) obj;
                int ordinal = c17267aW7.b.ordinal();
                boolean z = c17267aW7.m;
                boolean z2 = c17267aW7.j;
                String str = c17267aW7.a;
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                c48032uXf.a.q(str, z2);
                                c48032uXf.a(str, z);
                                return;
                            }
                            return;
                        }
                        c48032uXf.a.Y(c17267aW7.g);
                        return;
                    }
                    c48032uXf.d = true;
                    c48032uXf.e = str;
                    c48032uXf.a.Z0(str, c17267aW7.c, c17267aW7.d, c17267aW7.e, c17267aW7.f, c17267aW7.g, c17267aW7.h, c17267aW7.i, z2, c17267aW7.k, c17267aW7.l, c17267aW7.o);
                    return;
                }
                c48032uXf.a.H1(str, z2);
                c48032uXf.a(str, z);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c48032uXf.f;
                return;
            default:
                AbstractC37008nLm.x(obj);
                c48032uXf.a.Y2();
                return;
        }
    }
}
