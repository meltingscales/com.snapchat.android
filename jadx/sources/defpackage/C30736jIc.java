package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: jIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30736jIc {
    public View a;
    public boolean b;
    public ViewGroup c;

    public static final void a(C30736jIc c30736jIc) {
        View view;
        if (!c30736jIc.b && (view = c30736jIc.a) != null) {
            c30736jIc.b = true;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f);
            ofFloat.setDuration(300L);
            ofFloat.addListener(new C43663rh3(5, c30736jIc));
            ofFloat.start();
        }
    }
}
