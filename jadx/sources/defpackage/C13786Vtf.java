package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.previewtools.tracking.PinnablePlayHeadView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snapchat.android.R;

/* renamed from: Vtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13786Vtf extends ConstraintLayout implements InterfaceC11260Rtf {
    public L51 A0;
    public ThumbnailRecyclerView B0;
    public final FrameLayout C0;
    public final PinnablePlayHeadView D0;
    public C7463Ltf E0;

    public C13786Vtf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.pinnable_tool_view, this);
        setClipToPadding(false);
        setClipChildren(false);
        this.C0 = (FrameLayout) findViewById(R.id.pinnable_thumbnail_container);
        this.D0 = (PinnablePlayHeadView) findViewById(R.id.pinnable_playhead_view);
        ((ImageButton) findViewById(R.id.pinnable_thumbnail_done_button)).setOnClickListener(new View$OnClickListenerC11892Stf(this, 0));
        ((ImageButton) findViewById(R.id.pinnable_thumbnail_cancel_button)).setOnClickListener(new View$OnClickListenerC11892Stf(this, 1));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.E0 = null;
        super.onDetachedFromWindow();
    }
}
