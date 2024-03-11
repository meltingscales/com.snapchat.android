package defpackage;

import android.content.Context;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: WJe  reason: default package */
/* loaded from: classes7.dex */
public final class WJe {
    public final C7319Lne a;
    public final L7d b;
    public final C41280q8d c;
    public final InterfaceC55817zcd d;
    public final Context e;
    public final C3488Fm1 f;
    public final HQi g;
    public final C55365zJm h;
    public final InterfaceC51860x2a i;
    public final C30788jKe j;
    public final InterfaceC47306u44 k;
    public final W88 l;
    public final C3794Fyi m;
    public final DTm n;
    public final InterfaceC7403Lr3 o;
    public final C46330tQf p;
    public final W0n q;
    public final C31692jv9 r;
    public final C7888Ml1 s;
    public final C49225vJe t;
    public final RD7 u;
    public final C37795ns0 v;
    public final C1338Cbl w;
    public final C41383qCg x;

    public WJe(C7319Lne c7319Lne, C4i c4i, L7d l7d, C41280q8d c41280q8d, InterfaceC55817zcd interfaceC55817zcd, Context context, C3488Fm1 c3488Fm1, HQi hQi, C55365zJm c55365zJm, InterfaceC51860x2a interfaceC51860x2a, C30788jKe c30788jKe, InterfaceC47306u44 interfaceC47306u44, W88 w88, C3794Fyi c3794Fyi, DTm dTm, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, W0n w0n, C31692jv9 c31692jv9, C7888Ml1 c7888Ml1, C49225vJe c49225vJe, RD7 rd7) {
        this.a = c7319Lne;
        this.b = l7d;
        this.c = c41280q8d;
        this.d = interfaceC55817zcd;
        this.e = context;
        this.f = c3488Fm1;
        this.g = hQi;
        this.h = c55365zJm;
        this.i = interfaceC51860x2a;
        this.j = c30788jKe;
        this.k = interfaceC47306u44;
        this.l = w88;
        this.m = c3794Fyi;
        this.n = dTm;
        this.o = interfaceC7403Lr3;
        this.p = c46330tQf;
        this.q = w0n;
        this.r = c31692jv9;
        this.s = c7888Ml1;
        this.t = c49225vJe;
        this.u = rd7;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        this.v = new C37795ns0(c26343gQi, "OffPlatformShareExporterImpl");
        this.w = new C1338Cbl(new C36679n8i(2, this));
        this.x = ((C26403gT6) c4i).b(c26343gQi, "OffPlatformShareExporterImpl");
    }

    public static final void a(WJe wJe, EnumC15495Ylk enumC15495Ylk, FQi fQi, ShareDestination shareDestination, long j, boolean z) {
        UMd L0 = T73.L0(EnumC18741bTi.h, "status", enumC15495Ylk.name());
        L0.b("source", fQi.name());
        L0.b("destination", shareDestination.name());
        L0.c("watermark", z);
        InterfaceC51860x2a interfaceC51860x2a = wJe.i;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(L0, j);
    }

    public static final Object b(WJe wJe, List list, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C5126Ibd c5126Ibd;
        wJe.getClass();
        List list2 = (List) ID3.F2(list);
        if (list2 != null && (c5126Ibd = (C5126Ibd) ID3.F2(list2)) != null) {
            Object e = NGn.e(new SingleFlatMapObservable(((C12737Ucd) wJe.d).f(wJe.v, c5126Ibd), new VJe(wJe, 1)), 4, interfaceC11929Sv4);
            if (e != EnumC0642Az4.a) {
                return (C18669bQi) e;
            }
            return e;
        }
        return null;
    }

    public static final int c(WJe wJe, List list) {
        wJe.getClass();
        if (list.isEmpty()) {
            return 5;
        }
        List<List> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 5;
        }
        for (List list3 : list2) {
            if (!list3.isEmpty()) {
                int ordinal = EnumC15463Ykd.a(((C5126Ibd) ((List) list.get(0)).get(0)).i().a).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 20) {
                            return 5;
                        }
                        return 1;
                    }
                    return 3;
                }
                return 2;
            }
        }
        return 5;
    }

    public static final void d(WJe wJe, Throwable th, C37795ns0 c37795ns0) {
        C3632Fs0 c3632Fs0 = (C3632Fs0) wJe.w.getValue();
        wJe.l.c(EnumC27754hLi.a, th, c37795ns0);
        int i = C44129rzj.b;
        C43561rd.c(wJe.e, c37795ns0, R.string.share_sheet_export_error_toast, 0).show();
    }

    public static final IPi e(WJe wJe, Throwable th) {
        wJe.getClass();
        if (th instanceof C19834cBl) {
            return IPi.TIMEOUT;
        }
        if (th instanceof CancellationException) {
            return IPi.CANCELLED;
        }
        return IPi.FAILED;
    }
}
