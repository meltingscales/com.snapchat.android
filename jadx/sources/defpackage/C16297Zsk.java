package defpackage;

import android.location.Location;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zsk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16297Zsk implements Consumer {
    public final /* synthetic */ C17848atk a;
    public final /* synthetic */ C43980rtk b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC1705Cqk e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;

    public C16297Zsk(C17848atk c17848atk, C43980rtk c43980rtk, long j, String str, EnumC1705Cqk enumC1705Cqk, boolean z, String str2) {
        this.a = c17848atk;
        this.b = c43980rtk;
        this.c = j;
        this.d = str;
        this.e = enumC1705Cqk;
        this.f = z;
        this.g = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10629Qth c10629Qth;
        String str;
        String str2;
        EnumC45090sci enumC45090sci;
        JLj jLj;
        String str3;
        Location location = (Location) ((AbstractC42716r4f) obj).i();
        String str4 = null;
        if (location != null) {
            c10629Qth = C10629Qth.a(C11262Rth.a(location.getLatitude(), location.getLongitude()));
        } else {
            c10629Qth = null;
        }
        C7219Lje c7219Lje = this.a.b;
        C43980rtk c43980rtk = this.b;
        if (c43980rtk != null) {
            str = c43980rtk.a();
        } else {
            str = null;
        }
        if (c43980rtk != null) {
            str2 = c43980rtk.h();
        } else {
            str2 = null;
        }
        c7219Lje.getClass();
        int[] iArr = AbstractC54984z4g.a;
        EnumC1705Cqk enumC1705Cqk = this.e;
        if (iArr[enumC1705Cqk.ordinal()] == 1) {
            enumC45090sci = EnumC45090sci.CHAT;
        } else {
            enumC45090sci = EnumC45090sci.PREVIEW;
        }
        if (iArr[enumC1705Cqk.ordinal()] == 1) {
            jLj = JLj.CHAT;
        } else {
            jLj = JLj.STICKER_PREVIEW;
        }
        C40536pei c40536pei = new C40536pei();
        c40536pei.f = str;
        c40536pei.g = str2;
        c40536pei.h = Long.valueOf(this.c);
        c40536pei.i = EnumC48156uci.TEXT_SEARCH_QUERY;
        c40536pei.k = enumC45090sci;
        c40536pei.n = this.d;
        if (c10629Qth != null) {
            AbstractC44627sJg.j(16);
            long j = c10629Qth.a;
            if (j >= 0) {
                AbstractC44627sJg.j(16);
                str3 = Long.toString(j, 16);
            } else {
                long j2 = 16;
                long j3 = ((j >>> 1) / j2) << 1;
                long j4 = j - (j3 * j2);
                if (j4 >= j2) {
                    j4 -= j2;
                    j3++;
                }
                AbstractC44627sJg.j(16);
                String l = Long.toString(j3, 16);
                AbstractC44627sJg.j(16);
                str3 = l.concat(Long.toString(j4, 16));
            }
        } else {
            str3 = null;
        }
        c40536pei.o = str3;
        c40536pei.p = AbstractC21223d60.E(AbstractC34823lvn.e(), AppInfo.DELIM, null, null, 62);
        boolean z = this.f;
        c40536pei.r = Boolean.valueOf(z);
        c40536pei.t = jLj;
        if (z) {
            str4 = this.g;
        }
        c40536pei.m = str4;
        c7219Lje.a.h(c40536pei);
    }
}
