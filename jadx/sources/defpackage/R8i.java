package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: R8i  reason: default package */
/* loaded from: classes3.dex */
public final class R8i implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ S8i b;

    public /* synthetic */ R8i(S8i s8i, int i) {
        this.a = i;
        this.b = s8i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EQ7 eq7;
        switch (this.a) {
            case 0:
                InterfaceC7403Lr3 interfaceC7403Lr3 = this.b.c;
                PZ5 g = AbstractC46824tkn.g();
                S8i s8i = this.b;
                Q8i q8i = s8i.g;
                Boolean a = ((B5l) s8i.a).a(EnumC23657egf.c1);
                if (a == null) {
                    a = Boolean.FALSE;
                }
                q8i.f = a;
                S8i s8i2 = this.b;
                Q8i q8i2 = s8i2.g;
                C53345y0b c53345y0b = new C53345y0b(s8i2.h, g);
                long Y0 = K1c.Y0(c53345y0b.c, c53345y0b.b);
                if (Y0 == 0) {
                    eq7 = EQ7.b;
                } else {
                    eq7 = new EQ7(Y0);
                }
                q8i2.g = Long.valueOf(eq7.a / 1000);
                S8i s8i3 = this.b;
                Double d = s8i3.i;
                if (d != null) {
                    double doubleValue = d.doubleValue();
                    s8i3.g.m = Double.valueOf(doubleValue);
                }
                S8i s8i4 = this.b;
                Boolean bool = s8i4.j;
                if (bool != null) {
                    s8i4.g.l = bool;
                }
                s8i4.b.h(s8i4.g);
                return;
            default:
                C3632Fs0 c3632Fs0 = this.b.e;
                return;
        }
    }
}
