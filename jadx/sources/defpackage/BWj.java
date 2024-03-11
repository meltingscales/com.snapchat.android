package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import java.util.Arrays;

/* renamed from: BWj  reason: default package */
/* loaded from: classes7.dex */
public final class BWj {
    public EnumC26512gXj a;
    public EnumC17303aXj b;
    public long c;
    public long d;
    public boolean e;
    public final /* synthetic */ SpectaclesPairPresenter f;

    public BWj(SpectaclesPairPresenter spectaclesPairPresenter) {
        this.f = spectaclesPairPresenter;
    }

    public static final void a(BWj bWj, SWj sWj) {
        String str;
        SpectaclesPairPresenter spectaclesPairPresenter = bWj.f;
        AbstractC29409iQj abstractC29409iQj = spectaclesPairPresenter.O0;
        if (abstractC29409iQj != null) {
            sWj.f = abstractC29409iQj.d;
            String z = abstractC29409iQj.z();
            if (z != null && !BYk.y1(z)) {
                str = abstractC29409iQj.z();
            } else {
                byte[] E = abstractC29409iQj.E();
                spectaclesPairPresenter.X.getClass();
                if (Arrays.equals(FMj.NEWPORT.a(), E)) {
                    str = "5.1";
                } else {
                    if (Arrays.equals(FMj.MALIBU.a(), abstractC29409iQj.E())) {
                        str = "4.1";
                    } else {
                        if (Arrays.equals(FMj.NEPTUNE.a(), abstractC29409iQj.E())) {
                            str = "4.2";
                        } else {
                            str = "3";
                        }
                    }
                }
            }
            sWj.h = str;
            EnumC26416gTj y = abstractC29409iQj.y();
            if (y != null) {
                sWj.i = y;
            }
            sWj.g = abstractC29409iQj.x();
        }
        INj iNj = INj.UNINITIALIZED;
        sWj.p = iNj;
        TNj tNj = TNj.INACTIVE;
        sWj.q = tNj;
        AbstractC29409iQj abstractC29409iQj2 = spectaclesPairPresenter.O0;
        if (abstractC29409iQj2 != null) {
            switch (AbstractC0164Afc.W(abstractC29409iQj2.y)) {
                case 0:
                    break;
                case 1:
                    iNj = INj.BLE_FOUND_FROM_SCAN;
                    break;
                case 2:
                case 3:
                case 4:
                    iNj = INj.BLE_DISCONNECTED;
                    break;
                case 5:
                    iNj = INj.BLE_SNAPCODE_FOUND;
                    break;
                case 6:
                    iNj = INj.BLE_ATTEMPT_TO_CONNECT;
                    break;
                case 7:
                    iNj = INj.BLE_CONNECTED;
                    break;
                case 8:
                    iNj = INj.BLE_AUTHENTICATED;
                    break;
                case 9:
                    iNj = INj.BLE_UNPAIR_ACTION_REQUIRED;
                    break;
                case 10:
                    iNj = INj.BLE_NAME_ACTION_REQUIRED;
                    break;
                case 11:
                    iNj = INj.BLE_SYNCED;
                    break;
                default:
                    throw new RuntimeException();
            }
            sWj.p = iNj;
            int ordinal = abstractC29409iQj2.m().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    tNj = TNj.CONNECTED;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                tNj = TNj.CONNECTING;
                            }
                        } else {
                            tNj = TNj.BONDING;
                        }
                    } else {
                        tNj = TNj.DISCOVERING;
                    }
                } else {
                    tNj = TNj.SEND_STOP_BT;
                }
            }
            sWj.q = tNj;
        }
        bWj.b(sWj);
    }

    public final void b(SWj sWj) {
        sWj.k = (String) this.f.E0.getValue();
        sWj.m = this.b;
        sWj.l = this.a;
        sWj.n = Long.valueOf(this.c);
        VZ5 vz5 = C45675t06.c;
        sWj.o = Double.valueOf(C1573Cla.k(1, System.currentTimeMillis() - this.d));
    }
}
