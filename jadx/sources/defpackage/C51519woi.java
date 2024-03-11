package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;

/* renamed from: woi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51519woi implements InterfaceC31526joi {
    public final /* synthetic */ C52921xjc a;

    public C51519woi(C52921xjc c52921xjc) {
        this.a = c52921xjc;
    }

    @Override // defpackage.InterfaceC31526joi
    public final Completable a(InterfaceC4379Gwi interfaceC4379Gwi) {
        C4259Gri c4259Gri = ((C6907Kwi) interfaceC4379Gwi).l1;
        C52921xjc c52921xjc = this.a;
        return new MaybeIgnoreElementCompletable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) c52921xjc.c).u(EnumC5083Hzi.b), C4427Gyi.b), new C54012yR7(10, c52921xjc, c4259Gri)), C4427Gyi.c).h(new C37298nXm(8, (C3794Fyi) c52921xjc.a)));
    }

    @Override // defpackage.InterfaceC31526joi
    public final void b(C6907Kwi c6907Kwi, Throwable th) {
    }
}
