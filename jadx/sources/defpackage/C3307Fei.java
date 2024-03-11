package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3307Fei extends HOm {
    public ImageView e;
    public final CompositeDisposable f = new CompositeDisposable();

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C17660am7 c17660am7 = (C17660am7) c33239ku2;
        AbstractC40689pkn.m(u());
        AbstractC40689pkn.n(u());
        AbstractC5205Iei abstractC5205Iei = (AbstractC5205Iei) ((C17660am7) c33239ku).i;
        if (abstractC5205Iei instanceof C4573Hei) {
            i = R.drawable.bug;
        } else if (abstractC5205Iei instanceof C3940Gei) {
            i = R.drawable.svg_ghostface_32x32;
        } else {
            throw new RuntimeException();
        }
        ImageView imageView = this.e;
        if (imageView != null) {
            Context context = u().getContext();
            Object obj = AbstractC51605ws4.a;
            imageView.setBackground(AbstractC45472ss4.b(context, i));
            ImageView imageView2 = this.e;
            if (imageView2 != null) {
                AbstractC50324w26.v0(T73.q(imageView2), new C3494Fm7(14, abstractC5205Iei, this), this.f);
                return;
            } else {
                K1c.f1("debugIcon");
                throw null;
            }
        }
        K1c.f1("debugIcon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (ImageView) view.findViewById(R.id.upnext_debugger_view_enter);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.f.g();
    }
}
