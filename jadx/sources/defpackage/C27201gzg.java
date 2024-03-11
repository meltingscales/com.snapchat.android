package defpackage;

import android.graphics.Point;
import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: gzg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27201gzg extends AbstractC19856cCi {
    public final EBk h;
    public String i;
    public String j;
    public Integer k;

    public C27201gzg(String str, long j, EBk eBk, C37080nOk c37080nOk) {
        super(str, j, c37080nOk);
        this.h = eBk;
    }

    @Override // defpackage.AbstractC19856cCi
    public final void a(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8, Set set, boolean z, boolean z2, String str, Point point) {
        Long l;
        C15006Xrj c15006Xrj;
        double d;
        boolean z3;
        Boolean bool;
        List<Channel> channels;
        String str2 = null;
        if (this.i == null) {
            String str3 = (String) c51097wXe.d(AbstractC6824Kt7.c);
            if (str3 == null) {
                str3 = null;
            }
            this.i = str3;
        }
        if (this.j == null) {
            this.j = (String) c51097wXe.d(AbstractC6824Kt7.a);
        }
        if (this.k == null) {
            this.k = (Integer) c51097wXe.d(AbstractC34823lvn.h);
        }
        String str4 = this.i;
        String str5 = this.j;
        if (str4 == null || str5 == null || (l = (Long) this.f.get(c51097wXe.e)) == null || (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) == null) {
            return;
        }
        double longValue = j - l.longValue();
        if (c15006Xrj.i) {
            d = -1.0d;
        } else {
            d = c15006Xrj.j;
        }
        double d2 = d;
        String x = c51097wXe.x(j);
        RichMediaItem richMediaItem = (RichMediaItem) c51097wXe.d(AbstractC42458qu7.i);
        boolean z4 = false;
        if (richMediaItem != null && (channels = richMediaItem.getChannels()) != null) {
            List<Channel> list = channels;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (K1c.m(((Channel) it.next()).getType(), "longform")) {
                        z4 = true;
                        break;
                    }
                }
            }
            z3 = z4;
        } else {
            z3 = false;
        }
        if (set != null) {
            bool = Boolean.valueOf(set.contains(EnumC3345Fg7.f));
        } else {
            bool = null;
        }
        InterfaceC47910uSd o = AbstractC55697zXe.o(c51097wXe);
        Object d3 = c51097wXe.d(AbstractC31681jun.a);
        EnumC32708kYe enumC32708kYe = EnumC32708kYe.b;
        String str6 = c15006Xrj.b;
        if (d3 == enumC32708kYe) {
            AbstractC7391Lqe.C(c15006Xrj.d);
            if (o != null) {
                str2 = NEn.g(o);
            }
            ((LUk) fUk).b(str6, str4, str5, d2, enumC18899ba8, false, str2);
            return;
        }
        EnumC14830Xkd C = AbstractC7391Lqe.C(c15006Xrj.d);
        C37080nOk c37080nOk = this.c;
        EnumC28471hp4 enumC28471hp4 = c37080nOk.a;
        JLj jLj = c37080nOk.d;
        if (jLj == null) {
            jLj = AbstractC47525uCn.k(enumC28471hp4);
        }
        ((LUk) fUk).c(str6, str4, str5, C, enumC28471hp4, jLj, null, c37080nOk.b, longValue, null, d2, z3, z, z2, str, bool, null, enumC18899ba8, null, null, (String) c15006Xrj.n.d(AbstractC45666szn.o), null, this.g, false, (String) c51097wXe.d(C19417bv4.K), x, 0L, 0L, null, null, Boolean.valueOf(SHn.e(c51097wXe)), (String) c51097wXe.d(C19417bv4.L), (C31612js4) c51097wXe.d(C19417bv4.G), point);
    }

    @Override // defpackage.AbstractC19856cCi
    public final void b(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8) {
        String str = this.i;
        String str2 = this.j;
        if (str != null && str2 != null) {
            long j2 = this.d;
            if (j2 == 0) {
                return;
            }
            Integer num = this.k;
            if (num == null) {
                num = -1;
            }
            double d = j - j2;
            C37080nOk c37080nOk = this.c;
            ((LUk) fUk).a(this.b, str, str2, c37080nOk.a, c37080nOk.b, d, null, this.f.size(), num.intValue(), null, null, enumC18899ba8, null, this.h, null, this.g, false, null, Boolean.valueOf(SHn.e(c51097wXe)));
        }
    }
}
