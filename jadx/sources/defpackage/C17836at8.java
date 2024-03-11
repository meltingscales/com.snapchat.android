package defpackage;

import android.content.Context;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: at8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17836at8 implements InterfaceC36856nFk {
    public final Context a;

    public C17836at8(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC36856nFk
    public final void b(SnapFontTextView snapFontTextView) {
        snapFontTextView.setText(this.a.getResources().getString(R.string.memories_favorite_story_title));
    }

    @Override // defpackage.InterfaceC36856nFk
    public final void c(SnapImageView snapImageView) {
        snapImageView.setImageResource(R.drawable.svg_memories_favorite_snaps_badge_icon);
    }

    @Override // defpackage.InterfaceC36856nFk
    public final void a(SnapFontTextView snapFontTextView, C29138iFk c29138iFk) {
    }
}
