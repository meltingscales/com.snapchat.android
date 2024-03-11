package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: kfl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32887kfl extends C2156Dja {
    public final CompositeDisposable g = new CompositeDisposable();

    @Override // defpackage.C2156Dja, defpackage.HOm
    /* renamed from: C */
    public final void w(C2789Eja c2789Eja, C2789Eja c2789Eja2) {
        int i;
        BehaviorSubject behaviorSubject;
        super.w(c2789Eja, c2789Eja2);
        if ((c2789Eja instanceof InterfaceC2408Dti) && ((InterfaceC2408Dti) c2789Eja).m() == 2) {
            i = R.drawable.send_to_cell_background_last;
        } else {
            i = R.drawable.send_to_cell_background_middle;
        }
        u().setBackgroundResource(i);
        if ((c2789Eja instanceof C12647Tyi) && (behaviorSubject = ((C12647Tyi) c2789Eja).t) != null) {
            AbstractC50324w26.v0(behaviorSubject, new C37298nXm(14, this), this.g);
        }
    }

    @Override // defpackage.C2156Dja, defpackage.HOm
    public final void x(View view) {
        super.x(view);
        this.f.setOnKeyListener(new View$OnKeyListenerC20356cX3(1, this));
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
    }
}
