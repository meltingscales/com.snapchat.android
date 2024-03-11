package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: oNg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38587oNg implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 1;
    public final C41383qCg b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C38587oNg(C3878Gc5 c3878Gc5, InterfaceC8274Nb2 interfaceC8274Nb2, C10275Qf6 c10275Qf6) {
        this.c = c3878Gc5;
        this.d = interfaceC8274Nb2;
        this.e = c10275Qf6;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavStubLensButtonActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        SingleSource singleJust;
        int i = this.a;
        C41383qCg c41383qCg = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC39604p2m.j0(((InterfaceC47306u44) obj2).r(EnumC50470w82.D3), (InterfaceC37323nZ) obj, c41383qCg), KP8.c), new LP8(this, 1)).subscribe();
            default:
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) obj2;
                if (interfaceC8274Nb2.f()) {
                    if (interfaceC8274Nb2 instanceof RJ2) {
                        singleJust = new SingleJust(Boolean.FALSE);
                    } else if (interfaceC8274Nb2.n()) {
                        C10275Qf6 c10275Qf6 = (C10275Qf6) obj;
                        singleJust = Single.K(c10275Qf6.a, c10275Qf6.d, C10429Qla.a);
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                    }
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c41383qCg.e()), new J39(9, this)).subscribe();
                }
                return a.a();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.a1;
            default:
                return EnumC15043Xt8.K0;
        }
    }

    public C38587oNg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, InterfaceC37323nZ interfaceC37323nZ) {
        this.c = interfaceC6225Jug;
        this.d = interfaceC47306u44;
        this.e = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "RecentCameraRollItemActivator"));
    }
}
