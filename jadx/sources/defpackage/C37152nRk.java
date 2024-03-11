package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: nRk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37152nRk implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C52095xBk f;
    public final InterfaceC6857Kug g;
    public final Context h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final CompositeDisposable t;

    public C37152nRk(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug6, Context context) {
        this.a = c35703mVa;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug5;
        this.f = c52095xBk;
        this.g = interfaceC6857Kug6;
        this.h = context;
        C42571qyk c42571qyk = C42571qyk.f;
        C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySaver");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(j);
        this.k = interfaceC6857Kug4;
        this.t = new CompositeDisposable();
    }

    public final void a(C35665mTk c35665mTk, C4115Glk c4115Glk) {
        Disposable k = SubscribersKt.k(new SingleMap(((C22752e5k) this.g.get()).c().C0(new C14351Wqk(21, c35665mTk, this)).S(), new C34082lRk(this, c4115Glk, 0)), new C35617mRk(this, 0), null, 2);
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.t.b(k);
    }

    public final void b(List list, InterfaceC31906k3m interfaceC31906k3m) {
        e(R.string.story_notification_saving_snap, R.color.sig_color_base_off_black_any);
        Disposable b = AbstractC56249ztn.b((ObservableFlatMapCompletableCompletable) this.f.b().V(new LY6(list, this, interfaceC31906k3m, 12)), new DAi(26, this), new C35617mRk(this, 1));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.t.b(b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    public final void d(long j, NCc nCc) {
        InterfaceC6857Kug interfaceC6857Kug = this.k;
        C17487af7 c17487af7 = new C17487af7(this.h, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 248);
        c17487af7.s(R.string.story_save_story_confirmation_title);
        c17487af7.i(R.string.story_save_story_confirmation_subtext);
        C17487af7.c(c17487af7, R.string.dialog_yes, new C2409Dtj(this, j, nCc, 15), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC6857Kug.get()).v(b, b.y0, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }

    public final void e(int i, int i2) {
        String string = this.h.getString(i);
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
        dBe.I = C32198kFe.m;
        ((XBe) this.b.get()).b(dBe.a());
    }
}
