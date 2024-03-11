package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: Ij7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5316Ij7 implements InterfaceC48305uik {
    public final C43075rJ a;
    public final F3g b;
    public final KPm c;
    public final Activity d;
    public final InterfaceC6857Kug e;
    public final InterfaceC51338whb f;
    public final CompositeDisposable g = new CompositeDisposable();
    public boolean h;

    public C5316Ij7(C43075rJ c43075rJ, F3g f3g, InterfaceC51338whb interfaceC51338whb, KPm kPm, Activity activity, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c43075rJ;
        this.b = f3g;
        this.c = kPm;
        this.d = activity;
        this.e = interfaceC6225Jug;
        this.f = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        View a;
        int i;
        View a2;
        F3g f3g = this.b;
        boolean g = AbstractC9921Pqe.g(f3g);
        CompositeDisposable compositeDisposable = this.g;
        KPm kPm = this.c;
        if (g) {
            ImageButton imageButton = (ImageButton) kPm.a(R.id.preview_back_discard_button);
            if (imageButton != null) {
                compositeDisposable.b(T73.q(imageButton).subscribe(new C4685Hj7(this, 0)));
            }
        } else if (AbstractC9921Pqe.m(f3g)) {
            if (this.h) {
                a = kPm.a(R.id.preview_from_gallery_x_back_button);
            } else {
                a = kPm.a(R.id.preview_from_gallery_back_button);
            }
            FrameLayout frameLayout = (FrameLayout) a;
            if (f3g.b instanceof C44227s3g) {
                i = R.string.cancel;
            } else {
                i = R.string.done;
            }
            ((DiscardBackButtonPresenter) this.f.get()).h3(new C54450yj7(frameLayout.getContext(), frameLayout, i, this.h));
            if (this.h) {
                a2 = kPm.a(R.id.preview_from_gallery_x_back_button);
            } else {
                a2 = kPm.a(R.id.preview_from_gallery_back_button);
            }
            compositeDisposable.b(T73.q(a2).subscribe(new C4685Hj7(this, 1)));
        }
        compositeDisposable.b(a.b(new EEc(9, this)));
        return compositeDisposable;
    }

    public final void b() {
        VZf.j((VZf) this.e.get(), 2, C4052Gj7.d, 2);
        this.a.o(EnumC54164yXf.EXIT_BUTTON);
        this.d.onBackPressed();
    }
}
