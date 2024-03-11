package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: AWj  reason: default package */
/* loaded from: classes7.dex */
public final class AWj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SpectaclesPairPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AWj(SpectaclesPairPresenter spectaclesPairPresenter, int i) {
        super(1);
        this.d = i;
        this.e = spectaclesPairPresenter;
    }

    public final void a(BWj bWj) {
        YNj yNj;
        UWj uWj;
        int i = this.d;
        SpectaclesPairPresenter spectaclesPairPresenter = this.e;
        switch (i) {
            case 0:
                MWj mWj = new MWj();
                BWj.a(bWj, mWj);
                spectaclesPairPresenter.Z.h(mWj);
                return;
            case 1:
                NWj nWj = new NWj();
                BWj.a(bWj, nWj);
                spectaclesPairPresenter.Z.h(nWj);
                return;
            case 2:
                OWj oWj = new OWj();
                BWj.a(bWj, oWj);
                spectaclesPairPresenter.Z.h(oWj);
                return;
            case 3:
                if (!bWj.e) {
                    bWj.e = true;
                    PWj pWj = new PWj();
                    BWj.a(bWj, pWj);
                    switch (AbstractC0164Afc.W(spectaclesPairPresenter.b1)) {
                        case 0:
                            yNj = YNj.CANCEL_BUTTON;
                            break;
                        case 1:
                            yNj = YNj.BACK_BUTTON;
                            break;
                        case 2:
                            yNj = YNj.NAMING_DIALOG;
                            break;
                        case 3:
                            yNj = YNj.MULTIPLE_DEVICE_DIALOG;
                            break;
                        case 4:
                            yNj = YNj.GENERIC_RETRY_DIALOG;
                            break;
                        case 5:
                            yNj = YNj.BACKGROUNDED;
                            break;
                        case 6:
                            yNj = YNj.TROUBLE_SHOOTING_DIALOG;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    pWj.r = yNj;
                    spectaclesPairPresenter.Z.h(pWj);
                    return;
                }
                return;
            case 4:
                bWj.e = true;
                TWj tWj = new TWj();
                BWj.a(bWj, tWj);
                int ordinal = spectaclesPairPresenter.L0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            uWj = UWj.BTC_CONNECTION_TIMEOUT;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        uWj = UWj.GENUINE_AUTHENTICATION_FAILURE;
                    }
                } else {
                    uWj = UWj.BLE_CONNECTION_TIMEOUT;
                }
                tWj.r = uWj;
                spectaclesPairPresenter.Z.h(tWj);
                return;
            case 5:
                VWj vWj = new VWj();
                BWj.a(bWj, vWj);
                spectaclesPairPresenter.Z.h(vWj);
                return;
            case 6:
                WWj wWj = new WWj();
                BWj.a(bWj, wWj);
                spectaclesPairPresenter.Z.h(wWj);
                return;
            case 7:
                XWj xWj = new XWj();
                BWj.a(bWj, xWj);
                spectaclesPairPresenter.Z.h(xWj);
                return;
            case 8:
                bWj.c++;
                ZWj zWj = new ZWj();
                BWj.a(bWj, zWj);
                spectaclesPairPresenter.Z.h(zWj);
                return;
            case 9:
                C18838bXj c18838bXj = new C18838bXj();
                c18838bXj.p = INj.UNINITIALIZED;
                c18838bXj.q = TNj.INACTIVE;
                bWj.b(c18838bXj);
                spectaclesPairPresenter.getClass();
                c18838bXj.r = 0L;
                spectaclesPairPresenter.Z.h(c18838bXj);
                return;
            case 10:
                bWj.e = true;
                C20372cXj c20372cXj = new C20372cXj();
                BWj.a(bWj, c20372cXj);
                spectaclesPairPresenter.Z.h(c20372cXj);
                return;
            case 11:
                C21907dXj c21907dXj = new C21907dXj();
                BWj.a(bWj, c21907dXj);
                spectaclesPairPresenter.Z.h(c21907dXj);
                return;
            case 12:
                C23441eXj c23441eXj = new C23441eXj();
                BWj.a(bWj, c23441eXj);
                spectaclesPairPresenter.Z.h(c23441eXj);
                return;
            default:
                C24976fXj c24976fXj = new C24976fXj();
                BWj.a(bWj, c24976fXj);
                spectaclesPairPresenter.Z.h(c24976fXj);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((BWj) obj);
                return c38218o8m;
            case 1:
                a((BWj) obj);
                return c38218o8m;
            case 2:
                a((BWj) obj);
                return c38218o8m;
            case 3:
                a((BWj) obj);
                return c38218o8m;
            case 4:
                a((BWj) obj);
                return c38218o8m;
            case 5:
                a((BWj) obj);
                return c38218o8m;
            case 6:
                a((BWj) obj);
                return c38218o8m;
            case 7:
                a((BWj) obj);
                return c38218o8m;
            case 8:
                a((BWj) obj);
                return c38218o8m;
            case 9:
                a((BWj) obj);
                return c38218o8m;
            case 10:
                a((BWj) obj);
                return c38218o8m;
            case 11:
                a((BWj) obj);
                return c38218o8m;
            case 12:
                a((BWj) obj);
                return c38218o8m;
            default:
                a((BWj) obj);
                return c38218o8m;
        }
    }
}
