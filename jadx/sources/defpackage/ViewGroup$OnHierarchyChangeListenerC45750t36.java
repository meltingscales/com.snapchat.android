package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.deck.views.DeckView;

/* renamed from: t36  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewGroup$OnHierarchyChangeListenerC45750t36 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ DeckView a;

    public ViewGroup$OnHierarchyChangeListenerC45750t36(DeckView deckView) {
        this.a = deckView;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        this.a.g = true;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        this.a.g = true;
    }
}
