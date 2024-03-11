package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: KBl  reason: default package */
/* loaded from: classes7.dex */
public final class KBl extends NBl {
    public TextView g;
    public final CompositeDisposable h = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C53630yBl c53630yBl = (C53630yBl) h51;
        TextView textView = (TextView) view.findViewById(R.id.timer_value);
        this.g = textView;
        if (textView != null) {
            textView.setTextSize(1, 90.0f);
        } else {
            K1c.f1("timer");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        LBl lBl = (LBl) c33239ku;
        LBl lBl2 = (LBl) c33239ku2;
        u().setOnClickListener(new View$OnClickListenerC19445bw7(21, this, lBl));
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(lBl.f);
            this.h.b(((C53630yBl) D()).a.c.subscribe(new LNm(3, this)));
            return;
        }
        K1c.f1("timer");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.h.g();
    }
}
