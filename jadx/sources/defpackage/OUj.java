package defpackage;

import com.snap.spectacles.lib.fragments.presenters.SpectaclesManagePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: OUj  reason: default package */
/* loaded from: classes7.dex */
public final class OUj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesManagePresenter b;

    public /* synthetic */ OUj(SpectaclesManagePresenter spectaclesManagePresenter, int i) {
        this.a = i;
        this.b = spectaclesManagePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RUj rUj;
        Function1 function1;
        AbstractC47916uSj v;
        int i;
        boolean z;
        int i2 = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i2) {
            case 0:
                C23238eP8 c23238eP8 = (C23238eP8) obj;
                if (!c23238eP8.c) {
                    EnumC21704dP8 enumC21704dP8 = EnumC21704dP8.a;
                    EnumC21704dP8 enumC21704dP82 = c23238eP8.b;
                    if (enumC21704dP82 != enumC21704dP8) {
                        int ordinal = enumC21704dP82.ordinal();
                        if (ordinal != 3) {
                            if (ordinal != 12) {
                                if (ordinal != 20) {
                                    if (ordinal != 23) {
                                        if (ordinal != 14) {
                                            if (ordinal != 15) {
                                                SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP82);
                                            } else {
                                                rUj = (RUj) spectaclesManagePresenter.d;
                                                if (rUj != null) {
                                                    function1 = new FUj(spectaclesManagePresenter, 2);
                                                    int i3 = SpectaclesManagePresenter.K0;
                                                    spectaclesManagePresenter.s3(rUj, function1);
                                                }
                                                SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP82);
                                            }
                                        }
                                    } else {
                                        rUj = (RUj) spectaclesManagePresenter.d;
                                        if (rUj != null) {
                                            function1 = new FUj(spectaclesManagePresenter, 3);
                                            int i4 = SpectaclesManagePresenter.K0;
                                            spectaclesManagePresenter.s3(rUj, function1);
                                        }
                                        SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP82);
                                    }
                                }
                                RUj rUj2 = (RUj) spectaclesManagePresenter.d;
                                if (rUj2 != null) {
                                    spectaclesManagePresenter.s3(rUj2, new QUj(enumC21704dP82, spectaclesManagePresenter, c23238eP8.d));
                                }
                            } else {
                                rUj = (RUj) spectaclesManagePresenter.d;
                                if (rUj != null) {
                                    function1 = JH1.M0;
                                    int i5 = SpectaclesManagePresenter.K0;
                                    spectaclesManagePresenter.s3(rUj, function1);
                                }
                                SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP82);
                            }
                        } else {
                            rUj = (RUj) spectaclesManagePresenter.d;
                            if (rUj != null) {
                                function1 = JH1.L0;
                                int i6 = SpectaclesManagePresenter.K0;
                                spectaclesManagePresenter.s3(rUj, function1);
                            }
                            SpectaclesManagePresenter.v3(spectaclesManagePresenter, enumC21704dP82);
                        }
                        if (spectaclesManagePresenter.I0.contains(enumC21704dP82) && (v = c23238eP8.a.v()) != null) {
                            v.z();
                            return;
                        }
                        return;
                    }
                }
                SpectaclesManagePresenter.v3(spectaclesManagePresenter, null);
                return;
            case 1:
                b((AWl) obj);
                return;
            case 2:
                b((AWl) obj);
                return;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                KQj kQj = ((MQj) c11426Saf.b).a;
                if (kQj == null) {
                    i = -1;
                } else {
                    i = PUj.a[kQj.ordinal()];
                }
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        SpectaclesManagePresenter.k3(spectaclesManagePresenter, abstractC29409iQj);
                        return;
                    case 6:
                    case 7:
                        spectaclesManagePresenter.B0 = true;
                        C49402vQj D = abstractC29409iQj.D();
                        boolean b = XY0.b(abstractC29409iQj.y, 12);
                        String str = abstractC29409iQj.d;
                        String x = abstractC29409iQj.x();
                        AbstractC20276cTj abstractC20276cTj = abstractC29409iQj.c;
                        if (abstractC20276cTj != null) {
                            z = abstractC20276cTj.p();
                        } else {
                            z = false;
                        }
                        spectaclesManagePresenter.q3(D, b, str, x, z);
                        return;
                    default:
                        spectaclesManagePresenter.B0 = false;
                        return;
                }
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                c(((Boolean) obj).booleanValue());
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            default:
                c(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(AWl aWl) {
        int i = this.a;
        SpectaclesManagePresenter spectaclesManagePresenter = this.b;
        switch (i) {
            case 1:
                SpectaclesManagePresenter.v3(spectaclesManagePresenter, null);
                return;
            default:
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                if (c34057lQj != null && c34057lQj.a == 12) {
                    SpectaclesManagePresenter.k3(spectaclesManagePresenter, (AbstractC29409iQj) aWl.a);
                    return;
                } else {
                    spectaclesManagePresenter.C0 = false;
                    return;
                }
        }
    }

    public final void c(boolean z) {
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 4:
                this.b.E0 = !z;
                return;
            case 5:
                SpectaclesManagePresenter spectaclesManagePresenter = this.b;
                if (z) {
                    if (spectaclesManagePresenter.D0 == null) {
                        C19720c77 e = spectaclesManagePresenter.G0.e();
                        IUj iUj = new IUj(spectaclesManagePresenter, 3);
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C55523zQ8 c55523zQ8 = new C55523zQ8(e, iUj, timeUnit);
                        synchronized (c55523zQ8) {
                            if (c55523zQ8.c.q() <= 0) {
                                AbstractC50324w26.e0(e, new RunnableC26556gZf(29, c55523zQ8), 0L, 10L, timeUnit, c55523zQ8.c);
                            }
                        }
                        spectaclesManagePresenter.D0 = c55523zQ8;
                    }
                } else {
                    int i = SpectaclesManagePresenter.K0;
                }
                C49402vQj D = spectaclesManagePresenter.m3().D();
                boolean b = XY0.b(spectaclesManagePresenter.m3().y, 12);
                String str = spectaclesManagePresenter.m3().d;
                String x = spectaclesManagePresenter.m3().x();
                AbstractC20276cTj abstractC20276cTj = spectaclesManagePresenter.m3().c;
                if (abstractC20276cTj != null) {
                    z2 = abstractC20276cTj.p();
                } else {
                    z2 = false;
                }
                spectaclesManagePresenter.q3(D, b, str, x, z2);
                return;
            case 6:
                this.b.F0 = z;
                return;
            default:
                SpectaclesManagePresenter spectaclesManagePresenter2 = this.b;
                C49402vQj D2 = spectaclesManagePresenter2.m3().D();
                SpectaclesManagePresenter spectaclesManagePresenter3 = this.b;
                boolean b2 = XY0.b(spectaclesManagePresenter3.m3().y, 12);
                String str2 = spectaclesManagePresenter3.m3().d;
                String x2 = spectaclesManagePresenter3.m3().x();
                AbstractC20276cTj abstractC20276cTj2 = spectaclesManagePresenter3.m3().c;
                if (abstractC20276cTj2 != null) {
                    z3 = abstractC20276cTj2.p();
                } else {
                    z3 = false;
                }
                spectaclesManagePresenter2.q3(D2, b2, str2, x2, z3);
                return;
        }
    }
}
