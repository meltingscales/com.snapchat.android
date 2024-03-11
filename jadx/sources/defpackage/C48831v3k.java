package defpackage;

import android.widget.FrameLayout;
import android.widget.TextView;

/* renamed from: v3k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48831v3k extends FrameLayout {
    public TextView a;
    public CharSequence b;

    public final void a() {
        setVisibility(0);
        setAlpha(1.0f);
        animate().alpha(0.0f).setStartDelay(3400L).setDuration(500L).setListener(new C27758hLm(10, this)).start();
    }
}
