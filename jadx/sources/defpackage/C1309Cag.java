package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Cag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1309Cag implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1941Dag b;

    public /* synthetic */ C1309Cag(C1941Dag c1941Dag, int i) {
        this.a = i;
        this.b = c1941Dag;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC20091cM3 enumC20091cM3;
        int i;
        Resources resources;
        int i2;
        int i3 = this.a;
        C1941Dag c1941Dag = this.b;
        switch (i3) {
            case 0:
                O9g o9g = (O9g) obj;
                C51097wXe c51097wXe = c1941Dag.t;
                C7655Mbf c7655Mbf = c1941Dag.A0;
                C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                c51097wXe2.s(C51097wXe.d2, EnumC15947Zec.d);
                C6392Kbf c6392Kbf = AbstractC53157xsn.I;
                String h = o9g.h();
                IL3 il3 = (IL3) c1941Dag.C0;
                il3.C(c6392Kbf, h);
                if (o9g instanceof C38923obg) {
                    il3.C(AbstractC53157xsn.L, ((C38923obg) o9g).a.g);
                }
                c51097wXe.A(c51097wXe2);
                C6392Kbf c6392Kbf2 = AbstractC54608ypf.b;
                c7655Mbf.d(c6392Kbf2);
                String str = (String) c7655Mbf.d(c6392Kbf2);
                try {
                    enumC20091cM3 = EnumC20091cM3.valueOf(str);
                } catch (IllegalArgumentException e) {
                    c1941Dag.F0.c(C1941Dag.class.getName(), AbstractC38597oO2.s("unknown type ", str));
                    e.getLocalizedMessage();
                    enumC20091cM3 = EnumC20091cM3.b;
                }
                C2574Eag c2574Eag = c1941Dag.B0;
                c2574Eag.getClass();
                if (o9g instanceof T1j) {
                    c2574Eag.g.a(new C55432zMe(o9g, enumC20091cM3));
                    return;
                }
                C29670ibg c29670ibg = ((C38923obg) o9g).a;
                C0586Awk c0586Awk = c29670ibg.h;
                RL3 rl3 = (RL3) c2574Eag.b;
                c2574Eag.e.b(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(rl3.c.e(c0586Awk, false), rl3.i.n()), NL3.a), c2574Eag.d.m()).subscribe(new C14730Xgd(10, c2574Eag, c29670ibg, enumC20091cM3), new ZJ3(3, c2574Eag, c29670ibg)));
                return;
            default:
                Throwable th = (Throwable) obj;
                C51097wXe c51097wXe3 = c1941Dag.t;
                if (th instanceof C17519agf) {
                    C17519agf c17519agf = (C17519agf) th;
                    C6392Kbf c6392Kbf3 = C51097wXe.d2;
                    Object d = c51097wXe3.d(c6392Kbf3);
                    EnumC15947Zec enumC15947Zec = EnumC15947Zec.e;
                    if (d != enumC15947Zec) {
                        C51097wXe c51097wXe4 = new C51097wXe(c51097wXe3);
                        boolean z = c17519agf.a.e;
                        c51097wXe4.s(c6392Kbf3, enumC15947Zec);
                        C6392Kbf c6392Kbf4 = C51097wXe.m2;
                        Resources resources2 = c1941Dag.K0;
                        if (z) {
                            if (resources2 != null) {
                                i = R.string.commerce_error_retry;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        } else if (resources2 != null) {
                            i = R.string.commerce_error_oops_something_is_wrong;
                        } else {
                            K1c.f1("resources");
                            throw null;
                        }
                        c51097wXe4.s(c6392Kbf4, resources2.getString(i));
                        C6392Kbf c6392Kbf5 = C51097wXe.o2;
                        if (z) {
                            resources = c1941Dag.K0;
                            if (resources != null) {
                                i2 = R.string.error_retry;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        } else {
                            resources = c1941Dag.K0;
                            if (resources != null) {
                                i2 = R.string.marco_polo_dialog_button_close;
                            } else {
                                K1c.f1("resources");
                                throw null;
                            }
                        }
                        c51097wXe4.s(c6392Kbf5, resources.getString(i2));
                        c51097wXe3.A(c51097wXe4);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
