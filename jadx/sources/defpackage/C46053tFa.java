package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;

/* renamed from: tFa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46053tFa extends C37589njj {
    public final InterfaceC6857Kug c;
    public final C26856gll d;
    public final String e;

    public C46053tFa(InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug2, Activity activity, C26856gll c26856gll) {
        super((InterfaceC6225Jug) interfaceC6857Kug, c7319Lne, c51147wZg);
        this.c = interfaceC6857Kug2;
        this.d = c26856gll;
        this.e = T73.O(activity, R.string.short_link_notification_title);
    }

    @Override // defpackage.C37589njj
    public final void a(C50399w56 c50399w56) {
        super.a(c50399w56);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        String str = this.e;
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = C44521sFa.a;
        this.d.a(new CompletableFromCallable(new CallableC24630fJd(10, this, dBe.a())).h(1L, TimeUnit.SECONDS, Schedulers.b).subscribe(), EnumC22750e5i.f, "InAppNotifyingDeepLinkErrorHandler");
    }
}
