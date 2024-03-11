package defpackage;

import com.google.android.material.textfield.TextInputLayout;

/* renamed from: Uol  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC13041Uol implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextInputLayout b;

    public /* synthetic */ RunnableC13041Uol(TextInputLayout textInputLayout, int i) {
        this.a = i;
        this.b = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        TextInputLayout textInputLayout = this.b;
        switch (i) {
            case 0:
                textInputLayout.p1.performClick();
                textInputLayout.p1.jumpDrawablesToCurrentState();
                return;
            default:
                textInputLayout.e.requestLayout();
                return;
        }
    }
}
