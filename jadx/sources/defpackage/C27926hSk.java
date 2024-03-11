package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* renamed from: hSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27926hSk implements Disposable {
    public final Context a;
    public final C7319Lne b;
    public final XBe c;
    public final C24979fXm d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final C37795ns0 i;
    public final C41383qCg j;
    public final C1338Cbl k;

    public C27926hSk(Context context, C7319Lne c7319Lne, XBe xBe, C24979fXm c24979fXm, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        this.b = c7319Lne;
        this.c = xBe;
        this.d = c24979fXm;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug5;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySnapDeleter");
        this.i = j;
        this.j = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), j);
        this.k = new C1338Cbl(new C34619lnj(6, interfaceC6857Kug4, this));
    }

    public final SingleFlatMapCompletable a(C35665mTk c35665mTk, NCc nCc) {
        return new SingleFlatMapCompletable(new SingleFlatMap(((C22752e5k) this.f.get()).c().S(), new C14351Wqk(24, c35665mTk, this)), new C14351Wqk(23, this, nCc));
    }

    public final SingleFlatMapCompletable b(List list, NCc nCc) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new P4k(12, list, this)), this.j.m()), new LY6(list, this, nCc, 15));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.b;
    }

    public final void d() {
        e(R.string.story_notification_could_not_delete, R.color.sig_color_base_red_regular_any);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.h.dispose();
    }

    public final void e(int i, int i2) {
        String string = this.a.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.p;
        this.c.b(dBe.a());
    }
}
