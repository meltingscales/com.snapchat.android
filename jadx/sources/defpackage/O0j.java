package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: O0j  reason: default package */
/* loaded from: classes3.dex */
public final class O0j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;
    public final /* synthetic */ OK2 c;

    public /* synthetic */ O0j(V0j v0j, OK2 ok2, int i) {
        this.a = i;
        this.b = v0j;
        this.c = ok2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        OK2 ok2 = this.c;
        V0j v0j = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = v0j.D;
                V0j.b(v0j, ok2.c);
                C45788t4j c45788t4j = v0j.u;
                if (c45788t4j != null) {
                    c45788t4j.a(new LNe(ok2.a, EnumC22718e4b.b));
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
            default:
                C3632Fs0 c3632Fs02 = v0j.D;
                V0j.b(v0j, ok2.c);
                C45788t4j c45788t4j2 = v0j.u;
                if (c45788t4j2 != null) {
                    c45788t4j2.a(new LNe(ok2.a, EnumC22718e4b.a));
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
        }
    }
}
