package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: J0j  reason: default package */
/* loaded from: classes3.dex */
public final class J0j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;

    public /* synthetic */ J0j(V0j v0j, int i) {
        this.a = i;
        this.b = v0j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j.d((C26568ga3) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                T1j t1j = (T1j) obj;
                String valueOf = String.valueOf(t1j.a);
                String i = t1j.i();
                V0j v0j = this.b;
                if (i == null || i.length() == 0) {
                    C3632Fs0 c3632Fs0 = v0j.D;
                }
                ((C55982zj6) v0j.c).d.put(t1j.h(), new SingleJust(t1j));
                C6392Kbf c6392Kbf = AbstractC53157xsn.I;
                IL3 il3 = (IL3) v0j.k;
                il3.C(c6392Kbf, valueOf);
                String str = t1j.n;
                if (str != null) {
                    il3.C(AbstractC53157xsn.L, str);
                }
                v0j.G.add(TJ3.SHARING_BUTTON.toString());
                il3.C(AbstractC53157xsn.T, v0j.c());
                v0j.z = t1j;
                new SingleSubscribeOn(v0j.h.u(EnumC23657egf.m1), v0j.E.e()).subscribe(new U0j(v0j, t1j), new J0j(v0j, 11), v0j.v);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                EnumC22718e4b enumC22718e4b = (EnumC22718e4b) obj;
                if (enumC22718e4b != this.b.w) {
                    this.b.w = enumC22718e4b;
                    V0j v0j2 = this.b;
                    C45788t4j c45788t4j = v0j2.u;
                    if (c45788t4j != null) {
                        c45788t4j.a(new LNe(v0j2.d(), this.b.w));
                        return;
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                }
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                this.b.handleShowcaseCatalogPageUserActionEvents((AbstractC5129Ibg) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        V0j v0j = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = v0j.D;
                return;
            case 2:
            case 7:
            default:
                C3632Fs0 c3632Fs02 = v0j.D;
                return;
            case 3:
                C45788t4j c45788t4j = v0j.u;
                if (c45788t4j != null) {
                    c45788t4j.a(C40071pLe.a);
                    return;
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            case 4:
                C3632Fs0 c3632Fs03 = v0j.D;
                return;
            case 5:
                C3632Fs0 c3632Fs04 = v0j.D;
                return;
            case 6:
                C3632Fs0 c3632Fs05 = v0j.D;
                return;
            case 8:
                C3632Fs0 c3632Fs06 = v0j.D;
                return;
            case 9:
                C3632Fs0 c3632Fs07 = v0j.D;
                return;
            case 10:
                C3632Fs0 c3632Fs08 = v0j.D;
                return;
            case 11:
                C3632Fs0 c3632Fs09 = v0j.D;
                return;
        }
    }
}
