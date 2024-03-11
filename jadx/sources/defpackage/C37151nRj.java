package defpackage;

import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: nRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37151nRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37151nRj(AbstractC29409iQj abstractC29409iQj, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
    }

    public final void a(DRj dRj) {
        switch (this.d) {
            case 0:
                dRj.b().onNext(new C48262uh1(this.e, 3, null, 12));
                return;
            case 1:
                dRj.c().onNext(new C17100aP8(this.e, 10, null, null, null, null, 60));
                return;
            case 2:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.F0, false, 0.0f, null, 60));
                return;
            default:
                dRj.f().onNext(new C23238eP8(this.e, EnumC21704dP8.d, false, 0.0f, null, 60));
                return;
        }
    }

    public final void b(SpectaclesSettingsPresenter spectaclesSettingsPresenter) {
        C40390pYj c40390pYj;
        C40390pYj c40390pYj2;
        C40390pYj c40390pYj3;
        C40390pYj c40390pYj4;
        C40390pYj c40390pYj5;
        C40390pYj c40390pYj6;
        int i = this.d;
        AbstractC29409iQj abstractC29409iQj = this.e;
        switch (i) {
            case 5:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj = new C10855Rd3();
                } else {
                    c40390pYj = new C40390pYj();
                }
                c40390pYj.n = EnumC37319nYj.MANUAL_CONNECT_ATTEMPT;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj);
                return;
            case 6:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj2 = new C10855Rd3();
                } else {
                    c40390pYj2 = new C40390pYj();
                }
                c40390pYj2.n = EnumC37319nYj.MANUAL_CONNECT_FAILURE;
                c40390pYj2.p = EnumC35784mYj.MANUAL_CONNECTION_FAILED;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj2, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj2);
                return;
            case 7:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj3 = new C10855Rd3();
                } else {
                    c40390pYj3 = new C40390pYj();
                }
                c40390pYj3.n = EnumC37319nYj.MANUAL_CONNECT_FAILURE;
                c40390pYj3.p = EnumC35784mYj.MANUAL_CONNECTION_WHILE_FIRMWARE_UPDATING;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj3, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj3);
                return;
            case 8:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj4 = new C10855Rd3();
                } else {
                    c40390pYj4 = new C40390pYj();
                }
                c40390pYj4.n = EnumC37319nYj.MANUAL_CONNECT_FAILURE;
                c40390pYj4.p = EnumC35784mYj.MANUAL_CONNECTION_WHILE_IMPORTING;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj4, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj4);
                return;
            case 9:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj5 = new C10855Rd3();
                } else {
                    c40390pYj5 = new C40390pYj();
                }
                c40390pYj5.n = EnumC37319nYj.MANUAL_CONNECT_SUCCESS;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj5, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj5);
                return;
            default:
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj6 = new C10855Rd3();
                } else {
                    c40390pYj6 = new C40390pYj();
                }
                c40390pYj6.n = EnumC37319nYj.MANUAL_DISCONNECT;
                SpectaclesSettingsPresenter.k3(spectaclesSettingsPresenter, c40390pYj6, abstractC29409iQj);
                spectaclesSettingsPresenter.Y.h(c40390pYj6);
                return;
        }
    }

    public final void d() {
        int i = this.d;
        AbstractC29409iQj abstractC29409iQj = this.e;
        switch (i) {
            case 11:
                AbstractC47916uSj v = abstractC29409iQj.v();
                if (v != null) {
                    v.w(16);
                    return;
                }
                return;
            case 12:
                AbstractC47916uSj v2 = abstractC29409iQj.v();
                if (v2 != null) {
                    v2.w(1);
                    return;
                }
                return;
            case 13:
                AbstractC47916uSj v3 = abstractC29409iQj.v();
                if (v3 != null) {
                    v3.w(2);
                    return;
                }
                return;
            case 14:
                AbstractC47916uSj v4 = abstractC29409iQj.v();
                if (v4 != null) {
                    v4.w(3);
                    return;
                }
                return;
            default:
                AbstractC47916uSj v5 = abstractC29409iQj.v();
                if (v5 != null) {
                    v5.w(17);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((DRj) obj);
                return c38218o8m;
            case 1:
                a((DRj) obj);
                return c38218o8m;
            case 2:
                a((DRj) obj);
                return c38218o8m;
            case 3:
                a((DRj) obj);
                return c38218o8m;
            case 4:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                C43315rSj c43315rSj = new C43315rSj();
                bluetoothDeviceStatusBarPresenter.getClass();
                AbstractC29409iQj abstractC29409iQj = this.e;
                c43315rSj.f = abstractC29409iQj.d;
                c43315rSj.g = abstractC29409iQj.x();
                c43315rSj.h = abstractC29409iQj.z();
                EnumC26416gTj y = abstractC29409iQj.y();
                if (y != null) {
                    c43315rSj.i = y;
                }
                ((InterfaceC39107oj1) bluetoothDeviceStatusBarPresenter.y0.getValue()).h(c43315rSj);
                return c38218o8m;
            case 5:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 6:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 7:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 8:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 9:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 10:
                b((SpectaclesSettingsPresenter) obj);
                return c38218o8m;
            case 11:
                C17207aTj c17207aTj = (C17207aTj) obj;
                d();
                return c38218o8m;
            case 12:
                C17207aTj c17207aTj2 = (C17207aTj) obj;
                d();
                return c38218o8m;
            case 13:
                C17207aTj c17207aTj3 = (C17207aTj) obj;
                d();
                return c38218o8m;
            case 14:
                C17207aTj c17207aTj4 = (C17207aTj) obj;
                d();
                return c38218o8m;
            default:
                C17207aTj c17207aTj5 = (C17207aTj) obj;
                d();
                return c38218o8m;
        }
    }
}
