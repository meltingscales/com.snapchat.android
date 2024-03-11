package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38745oU6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46417tU6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ C38745oU6(C46417tU6 c46417tU6, int i, int i2) {
        this.a = i2;
        this.b = c46417tU6;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC54143yWi enumC54143yWi;
        int i = this.a;
        int i2 = this.c;
        C46417tU6 c46417tU6 = this.b;
        switch (i) {
            case 0:
                C46417tU6.j(c46417tU6, i2, EnumC54143yWi.a, (MWi) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (K1c.m(th, AbstractC17302aXi.a)) {
                    enumC54143yWi = EnumC54143yWi.c;
                } else if (K1c.m(th, AbstractC17302aXi.b)) {
                    enumC54143yWi = EnumC54143yWi.d;
                } else {
                    enumC54143yWi = EnumC54143yWi.e;
                }
                C46417tU6.j(c46417tU6, i2, enumC54143yWi, null);
                return;
        }
    }
}
