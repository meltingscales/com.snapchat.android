package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: go  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26909go implements InterfaceC20770co {
    public final Context a;
    public final JUa b;
    public final InterfaceC6857Kug c;
    public final C4i d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final InterfaceC4836Hpa g;
    public final TOj h;
    public final InterfaceC47306u44 i;
    public final InterfaceC53549y8f j;
    public final InterfaceC51860x2a k;
    public final C3905Gd7 l;
    public final C41383qCg m;
    public final String n;
    public final String o;

    public C26909go(Context context, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC4836Hpa interfaceC4836Hpa, TOj tOj, InterfaceC47306u44 interfaceC47306u44, InterfaceC53549y8f interfaceC53549y8f, InterfaceC51860x2a interfaceC51860x2a, C3905Gd7 c3905Gd7) {
        this.a = context;
        this.b = jUa;
        this.c = interfaceC6857Kug;
        this.d = c4i;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC4836Hpa;
        this.h = tOj;
        this.i = interfaceC47306u44;
        this.j = interfaceC53549y8f;
        this.k = interfaceC51860x2a;
        this.l = c3905Gd7;
        C39530p c39530p = C39530p.j;
        this.m = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "AdReporter"));
        this.n = "REPORT_AD";
        this.o = "HIDE_AD";
    }

    public static SingleFlatMapCompletable a(C26909go c26909go, C25376fo c25376fo, String str, boolean z) {
        C3905Gd7 c3905Gd7 = c26909go.l;
        return new SingleFlatMapCompletable(new SingleMap(((InterfaceC47306u44) c3905Gd7.a).u(EnumC28190hdj.Wb), new C25587fwa(c3905Gd7, z, 1)), new C52079xB4(c26909go, c25376fo, str, null, 4));
    }

    public final Completable b(C25376fo c25376fo, String str, String str2, boolean z) {
        C7002Lah c7002Lah;
        ReportViewConfig reportViewConfig = new ReportViewConfig();
        reportViewConfig.a(str);
        reportViewConfig.b(str2);
        C3905Gd7 c3905Gd7 = this.l;
        C29973io c29973io = (C29973io) c3905Gd7.c;
        ArrayList G0 = AbstractC55790zbb.G0((C7002Lah) c29973io.p, (C7002Lah) c29973io.q, (C7002Lah) c29973io.r);
        if (z) {
            c7002Lah = (C7002Lah) ((C29973io) c3905Gd7.c).s;
        } else {
            c7002Lah = (C7002Lah) ((C29973io) c3905Gd7.c).t;
        }
        G0.add(c7002Lah);
        return this.j.a(new OR4(this.o, new ReportReasonRoot("HIDE_AD_ROOT", ((Context) c3905Gd7.d).getString(R.string.header_ad_why_are_you_hiding_this_ad), Collections.singletonList(new C14588Xah(G0))), c25376fo, reportViewConfig));
    }

    public final CompletableSubscribeOn c(C51097wXe c51097wXe) {
        EnumC9076Oi enumC9076Oi = (EnumC9076Oi) c51097wXe.d(AbstractC40665pk.t);
        String str = (String) c51097wXe.d(AbstractC40665pk.b);
        return new CompletableSubscribeOn(new CompletableFromAction(new UX6(this, enumC9076Oi, (EnumC11852Ss) c51097wXe.d(AbstractC40665pk.l), (String) c51097wXe.d(AbstractC40665pk.o), str, 1)), this.m.m());
    }
}
