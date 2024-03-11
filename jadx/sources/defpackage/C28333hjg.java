package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: hjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28333hjg extends G2 implements InterfaceC13599Vll {
    public final InterfaceC6857Kug c;
    public final H59 d;
    public final InterfaceC7068Ld9 e;

    public C28333hjg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC54728yua interfaceC54728yua, U59 u59, C7699Md9 c7699Md9) {
        this.c = interfaceC6857Kug;
        this.d = u59;
        this.e = c7699Md9;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if ((c53481y5m instanceof C30421j5m) && (((C30421j5m) c53481y5m).e instanceof C18151b5m)) {
            Object obj = c53481y5m.a;
            boolean z = obj instanceof C51312wga;
            CompositeDisposable compositeDisposable = this.a;
            if (z) {
                ((U59) this.d).y0((C51312wga) obj).subscribe(C25268fjg.a, C26801gjg.b, compositeDisposable);
            } else if (obj instanceof C46034tEg) {
                AbstractC39429ovn.f(this.e, ((C46034tEg) obj).a, EnumC42850rA.ADDED_BY_SUGGESTED, G59.d, EnumC39691p69.QUICK_ADD_CAROUSEL_ON_PROFILE, null, null, null, null, null, null, 1008).subscribe(C25268fjg.b, C26801gjg.c, compositeDisposable);
            } else if (obj instanceof C51392wjg) {
                ((C10920Rfi) ((InterfaceC9020Ofi) this.c.get())).a(((C51392wjg) obj).a);
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C30421j5m.class);
    }
}
