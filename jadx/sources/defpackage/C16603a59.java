package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.snap.profile.shared.view.FriendActionButton;

/* renamed from: a59  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16603a59 extends ViewOutlineProvider {
    public final /* synthetic */ FriendActionButton a;
    public final /* synthetic */ float b;

    public C16603a59(FriendActionButton friendActionButton, float f) {
        this.a = friendActionButton;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            FriendActionButton friendActionButton = this.a;
            outline.setRoundRect(0, 0, friendActionButton.i, friendActionButton.h, this.b);
        }
    }
}
