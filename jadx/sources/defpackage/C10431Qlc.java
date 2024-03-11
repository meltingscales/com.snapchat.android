package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Qlc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10431Qlc implements InterfaceC13779Vt8 {
    public final Activity a;
    public final GF8 b;
    public final I5g c;
    public final KPm d;
    public final JUa e;
    public final C43075rJ f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public ViewGroup j;

    public C10431Qlc(Activity activity, GF8 gf8, I5g i5g, KPm kPm, JUa jUa, C43075rJ c43075rJ) {
        this.a = activity;
        this.b = gf8;
        this.c = i5g;
        this.d = kPm;
        this.e = jUa;
        this.f = c43075rJ;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "LockScreenDiscardButtonActivator");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(i);
        this.i = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.j = (ViewGroup) this.d.a(R.id.chrome);
        this.b.getClass();
        View c = ((J5g) this.c).c(R.layout.preview_discard_button);
        ViewGroup viewGroup = this.j;
        if (viewGroup != null) {
            viewGroup.addView(c);
            ImageButton imageButton = (ImageButton) c.findViewById(R.id.preview_back_discard_button);
            C40386pYf c40386pYf = C40386pYf.e;
            imageButton.setImageResource(R.drawable.ic_cross_discard);
            imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
            Disposable h = SubscribersKt.h(2, T73.q(imageButton), null, new C9797Plc(this, 0), new C9797Plc(this, 1));
            CompositeDisposable compositeDisposable = this.i;
            compositeDisposable.b(h);
            AbstractC50324w26.v0(this.e.h().k0(this.h.m()), new C27617hG6(23, imageButton), compositeDisposable);
            return compositeDisposable;
        }
        K1c.f1("parentView");
        throw null;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "LockScreenDiscardButtonActivator";
    }
}
