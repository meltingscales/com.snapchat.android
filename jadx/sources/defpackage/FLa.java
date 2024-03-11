package defpackage;

import android.view.View;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: FLa  reason: default package */
/* loaded from: classes7.dex */
public final class FLa extends NBl {
    public ImageView g;
    public final CompositeDisposable h = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C53630yBl c53630yBl = (C53630yBl) h51;
        this.g = (ImageView) view.findViewById(R.id.infinity_symbol);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        GLa gLa = (GLa) c33239ku;
        GLa gLa2 = (GLa) c33239ku2;
        u().setOnClickListener(new View$OnClickListenerC45810t5g(11, this));
        this.h.b(((C53630yBl) D()).a.c.subscribe(new LNm(1, this)));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h.g();
    }
}
