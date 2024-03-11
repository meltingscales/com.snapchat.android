package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Fng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3528Fng extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38840oY5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3528Fng(C38840oY5 c38840oY5, int i) {
        super(0);
        this.d = i;
        this.e = c38840oY5;
    }

    public final void b() {
        int i = this.d;
        C38840oY5 c38840oY5 = this.e;
        switch (i) {
            case 0:
                ((C7319Lne) ((InterfaceC6857Kug) c38840oY5.c).get()).C(C25902g9.f, true, false, null);
                C24979fXm c24979fXm = (C24979fXm) c38840oY5.i;
                A35 a35 = (A35) c24979fXm.d;
                ((CompositeDisposable) c24979fXm.f).b(AbstractC56249ztn.d(2, new C22527dwl((InterfaceC53549y8f) a35.a, (W88) a35.b, (C51937x5c) c24979fXm.b, (CompositeDisposable) c24979fXm.f).l(), null, new ETd(1, c24979fXm)));
                return;
            default:
                ((C7319Lne) ((InterfaceC6857Kug) c38840oY5.c).get()).C(C25902g9.f, true, false, null);
                C24979fXm c24979fXm2 = (C24979fXm) c38840oY5.i;
                ((H78) c24979fXm2.c).a(new C25875g7m(new AbstractC28341hk(null), new C18124b4k(2)));
                ((C51937x5c) c24979fXm2.b).e(EnumC55413zLk.VIEW_ALL_SPOTLIGHT_SNAPS);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
