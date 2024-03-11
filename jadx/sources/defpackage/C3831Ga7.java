package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Ga7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3831Ga7 extends AbstractC11297Rv4 {
    public static final C40590ph t = new C40590ph(0, 0);
    public SnapFontTextView g;
    public SnapFontTextView h;
    public ScButton i;
    public final C1338Cbl j = new C1338Cbl(new C11677Ski(13, this));
    public final CompositeDisposable k = new CompositeDisposable();

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.g = (SnapFontTextView) view.findViewById(R.id.depth_maps_filter_title);
        this.h = (SnapFontTextView) view.findViewById(R.id.depth_maps_filter_body);
        this.i = (ScButton) view.findViewById(R.id.depth_maps_filter_button);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C4464Ha7 c4464Ha7 = (C4464Ha7) c33239ku;
        C4464Ha7 c4464Ha72 = (C4464Ha7) c33239ku2;
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c4464Ha7.g);
            SnapFontTextView snapFontTextView2 = this.h;
            if (snapFontTextView2 != null) {
                snapFontTextView2.setText(c4464Ha7.h);
                ScButton scButton = this.i;
                if (scButton != null) {
                    scButton.c(u().getContext().getString(c4464Ha7.i));
                    ScButton scButton2 = this.i;
                    if (scButton2 != null) {
                        this.k.b(SubscribersKt.g(2, new CompletableSubscribeOn(T73.q(scButton2).V(new JIf(26, c4464Ha7, this)), ((C41383qCg) this.j.getValue()).m()), null, C3198Fa7.d));
                        return;
                    }
                    K1c.f1("button");
                    throw null;
                }
                K1c.f1("button");
                throw null;
            }
            K1c.f1("body");
            throw null;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.k.g();
    }
}
