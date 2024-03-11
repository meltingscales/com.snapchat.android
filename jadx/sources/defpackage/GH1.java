package defpackage;

import com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: GH1  reason: default package */
/* loaded from: classes7.dex */
public final class GH1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC29409iQj e;
    public final /* synthetic */ EnumC37319nYj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GH1(AbstractC29409iQj abstractC29409iQj, EnumC37319nYj enumC37319nYj, int i) {
        super(1);
        this.d = i;
        this.e = abstractC29409iQj;
        this.f = enumC37319nYj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40390pYj c40390pYj;
        C40390pYj c40390pYj2;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC20132cNj enumC20132cNj = EnumC20132cNj.a;
        EnumC20132cNj enumC20132cNj2 = EnumC20132cNj.c;
        int i = this.d;
        EnumC37319nYj enumC37319nYj = this.f;
        AbstractC29409iQj abstractC29409iQj = this.e;
        switch (i) {
            case 0:
                BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter = (BluetoothDeviceStatusBarPresenter) obj;
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj = new C10855Rd3();
                } else {
                    c40390pYj = new C40390pYj();
                }
                c40390pYj.n = enumC37319nYj;
                c40390pYj.f = abstractC29409iQj.d;
                c40390pYj.g = abstractC29409iQj.x();
                c40390pYj.h = abstractC29409iQj.z();
                EnumC26416gTj y = abstractC29409iQj.y();
                if (y != null) {
                    c40390pYj.i = y;
                }
                if (abstractC29409iQj.j().c != enumC20132cNj2) {
                    c40390pYj.k = Boolean.valueOf(abstractC29409iQj.j().c.equals(enumC20132cNj));
                }
                if (abstractC29409iQj.j().d()) {
                    c40390pYj.l = Long.valueOf(abstractC29409iQj.j().a());
                }
                int i2 = abstractC29409iQj.j;
                if (i2 > 0) {
                    c40390pYj.m = Long.valueOf(i2);
                }
                ((InterfaceC39107oj1) bluetoothDeviceStatusBarPresenter.y0.getValue()).h(c40390pYj);
                return c38218o8m;
            default:
                SpectaclesManagePresenter spectaclesManagePresenter = (SpectaclesManagePresenter) obj;
                if (abstractC29409iQj instanceof C52764xd3) {
                    c40390pYj2 = new C10855Rd3();
                } else {
                    c40390pYj2 = new C40390pYj();
                }
                c40390pYj2.n = enumC37319nYj;
                int i3 = SpectaclesManagePresenter.K0;
                if (abstractC29409iQj != null) {
                    c40390pYj2.f = abstractC29409iQj.d;
                    c40390pYj2.g = abstractC29409iQj.x();
                    c40390pYj2.h = abstractC29409iQj.z();
                    EnumC26416gTj y2 = abstractC29409iQj.y();
                    if (y2 != null) {
                        c40390pYj2.i = y2;
                    }
                    if (abstractC29409iQj.j().c != enumC20132cNj2) {
                        if (abstractC29409iQj.j().c == enumC20132cNj) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c40390pYj2.k = Boolean.valueOf(z);
                    }
                    if (abstractC29409iQj.j().d()) {
                        c40390pYj2.l = Long.valueOf(abstractC29409iQj.j().a());
                    }
                    int i4 = abstractC29409iQj.j;
                    if (i4 > 0) {
                        c40390pYj2.m = Long.valueOf(i4);
                    }
                }
                spectaclesManagePresenter.j.h(c40390pYj2);
                return c38218o8m;
        }
    }
}
