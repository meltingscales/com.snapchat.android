package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: LD4  reason: default package */
/* loaded from: classes4.dex */
public final class LD4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LD4(int i, boolean z, boolean z2) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        QOj oOj;
        EnumC27949hTj enumC27949hTj;
        long j;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = this.e;
        boolean z2 = this.f;
        switch (i) {
            case 0:
                C24383f9g c24383f9g = (C24383f9g) obj;
                c24383f9g.b = true;
                c24383f9g.c = z;
                c24383f9g.d = z2;
                return c38218o8m;
            case 1:
                SpectaclesContextNotificationSettingsPresenter spectaclesContextNotificationSettingsPresenter = (SpectaclesContextNotificationSettingsPresenter) obj;
                if (z) {
                    oOj = new LOj();
                } else if (z2) {
                    oOj = new POj();
                } else {
                    oOj = new OOj();
                }
                int i2 = spectaclesContextNotificationSettingsPresenter.y0;
                EnumC26440gUj enumC26440gUj = null;
                if (i2 != 0) {
                    int W = AbstractC0164Afc.W(i2);
                    if (W != 0) {
                        if (W == 1) {
                            enumC27949hTj = EnumC27949hTj.ALL;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC27949hTj = EnumC27949hTj.SELECT;
                    }
                    oOj.l = enumC27949hTj;
                    oOj.m = Double.valueOf(spectaclesContextNotificationSettingsPresenter.i3().size());
                    int H = spectaclesContextNotificationSettingsPresenter.j3().H();
                    if (H != 0) {
                        if (H != 1) {
                            if (H != 2) {
                                if (H != 3) {
                                    if (H == 4) {
                                        enumC26440gUj = EnumC26440gUj.YELLOW;
                                    }
                                } else {
                                    enumC26440gUj = EnumC26440gUj.ORANGE;
                                }
                            } else {
                                enumC26440gUj = EnumC26440gUj.PURPLE;
                            }
                        } else {
                            enumC26440gUj = EnumC26440gUj.BLUE;
                        }
                    } else {
                        enumC26440gUj = EnumC26440gUj.GREEN;
                    }
                    oOj.k = enumC26440gUj;
                    oOj.f = spectaclesContextNotificationSettingsPresenter.j3().d;
                    oOj.g = spectaclesContextNotificationSettingsPresenter.j3().x();
                    oOj.h = spectaclesContextNotificationSettingsPresenter.j3().z();
                    EnumC26416gTj y = spectaclesContextNotificationSettingsPresenter.j3().y();
                    if (y != null) {
                        oOj.i = y;
                    }
                    spectaclesContextNotificationSettingsPresenter.i.h(oOj);
                    return c38218o8m;
                }
                K1c.f1("notificationSelection");
                throw null;
            default:
                LEk lEk = (LEk) obj;
                if ((z2 && AbstractC7391Lqe.m(lEk) == DUk.GROUP_COMMUNITY) || (z && AbstractC7391Lqe.m(lEk) == DUk.GROUP_SHARED)) {
                    j = lEk.m;
                } else {
                    j = lEk.l;
                }
                return Long.valueOf(Math.max(j, lEk.j) * (-1));
        }
    }
}
