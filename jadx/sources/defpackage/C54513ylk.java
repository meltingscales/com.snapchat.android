package defpackage;

import android.app.Activity;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ylk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54513ylk {
    public static final C52979xlk e = new Object();
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final C16103Zkk c;
    public final InterfaceC31236jd1 d;

    public C54513ylk(Activity activity, InterfaceC6857Kug interfaceC6857Kug, C16103Zkk c16103Zkk, C36459n c36459n) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = c16103Zkk;
        this.d = c36459n;
    }

    public final void a(FVg fVg, SnapImageView snapImageView, AbstractC29919ilk abstractC29919ilk, FVg fVg2, CompositeDisposable compositeDisposable) {
        fVg.dispose();
        KOm kOm = new KOm();
        kOm.h((float) abstractC29919ilk.a().a, (float) abstractC29919ilk.a().b, (float) abstractC29919ilk.a().c, (float) abstractC29919ilk.a().d);
        kOm.o = true;
        kOm.j = null;
        kOm.i = -1;
        kOm.p = -12303292;
        C23744ek3 c23744ek3 = new C23744ek3(this.a);
        c23744ek3.c(-12303292);
        c23744ek3.d(5.0f);
        c23744ek3.b();
        kOm.l = c23744ek3;
        snapImageView.i(new LOm(kOm));
        snapImageView.setImageBitmap(AbstractC21129d26.b0(fVg2));
        compositeDisposable.b(fVg2);
    }
}
