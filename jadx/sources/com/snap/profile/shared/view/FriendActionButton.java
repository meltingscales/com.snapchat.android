package com.snap.profile.shared.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class FriendActionButton extends StackDrawLayout {
    public final int h;
    public final int i;
    public final KF7 j;

    public FriendActionButton(Context context) {
        super(context);
        int G = AbstractC21129d26.G(46.0f, getContext(), true);
        this.h = G;
        int G2 = AbstractC21129d26.G(68.0f, getContext(), true);
        this.i = G2;
        int G3 = AbstractC21129d26.G(4.0f, getContext(), true);
        C48822v3b c48822v3b = new C48822v3b(G2, G, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.c = 3;
        c48822v3b.h = 49;
        c48822v3b.g = G3;
        KF7 k = k(c48822v3b, 2);
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        k.x(AbstractC45472ss4.b(context2, R.drawable.friend_action_button_background_selector));
        k.V0 = true;
        k.I0 = 6;
        this.j = k;
        setElevation(AbstractC21129d26.F(2.0f, getContext()));
        setOutlineProvider(new C16603a59(this, getContext().getResources().getDimension(R.dimen.friend_action_button_corner_radius)));
    }

    public FriendActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int G = AbstractC21129d26.G(46.0f, getContext(), true);
        this.h = G;
        int G2 = AbstractC21129d26.G(68.0f, getContext(), true);
        this.i = G2;
        int G3 = AbstractC21129d26.G(4.0f, getContext(), true);
        C48822v3b c48822v3b = new C48822v3b(G2, G, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.c = 3;
        c48822v3b.h = 49;
        c48822v3b.g = G3;
        KF7 k = k(c48822v3b, 2);
        Context context2 = getContext();
        Object obj = AbstractC51605ws4.a;
        k.x(AbstractC45472ss4.b(context2, R.drawable.friend_action_button_background_selector));
        k.V0 = true;
        k.I0 = 6;
        this.j = k;
        setElevation(AbstractC21129d26.F(2.0f, getContext()));
        setOutlineProvider(new C16603a59(this, getContext().getResources().getDimension(R.dimen.friend_action_button_corner_radius)));
    }
}
