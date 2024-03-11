package defpackage;

import android.animation.Animator;
import android.view.View;
import com.snap.ui.view.ShadowTextView;
import java.util.LinkedHashMap;

/* renamed from: ch2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20599ch2 {
    public Animator a;
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean c;

    public final void a(EnumC29802ih2 enumC29802ih2) {
        View view = (View) this.b.remove(enumC29802ih2);
        if (view != null) {
            view.setVisibility(4);
        }
        if (view != null) {
            view.setAlpha(0.0f);
        }
    }

    public final void b(EnumC29802ih2 enumC29802ih2, ShadowTextView shadowTextView) {
        this.b.put(enumC29802ih2, shadowTextView);
        if (this.a == null && this.c) {
            shadowTextView.setAlpha(1.0f);
            shadowTextView.setVisibility(0);
        }
    }

    public final void c(int i, float f, Boolean bool) {
        float min;
        for (View view : this.b.values()) {
            if (bool != null) {
                if (bool.booleanValue()) {
                    min = Math.max(f, view.getAlpha());
                } else {
                    min = Math.min(f, view.getAlpha());
                }
                view.setAlpha(min);
            }
            view.setVisibility(i);
        }
    }
}
