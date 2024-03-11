package defpackage;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: Ehc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2742Ehc implements LayoutTransition.TransitionListener {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ View b;

    public C2742Ehc(View view, C3375Fhc c3375Fhc) {
        this.a = c3375Fhc;
        this.b = view;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        ViewGroup viewGroup2;
        LayoutTransition layoutTransition2;
        this.a.invoke();
        View view2 = this.b;
        if (view2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) view2;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 != null && (layoutTransition2 = viewGroup2.getLayoutTransition()) != null) {
            layoutTransition2.removeTransitionListener(this);
        }
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public final void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
    }
}
