package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snapchat.android.R;

/* renamed from: Pla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9795Pla implements ZV0 {
    public KPm a;
    public View b;
    public View c;
    public ViewPropertyAnimator d;
    public ViewPropertyAnimator e;

    public static ViewPropertyAnimator h(View view, int i) {
        return view.animate().translationY(i).setDuration(250L);
    }

    @Override // defpackage.ZV0
    public final void g(OT0 ot0) {
        C8529Nla c8529Nla = (C8529Nla) ot0;
        this.b = this.a.a(R.id.camera_capture_button);
        this.c = this.a.a(R.id.capture_container);
    }
}
