package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: XEg  reason: default package */
/* loaded from: classes7.dex */
public final class XEg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GZ3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XEg(GZ3 gz3, int i) {
        super(0);
        this.d = i;
        this.e = gz3;
    }

    public final ImageView b() {
        int i = this.d;
        GZ3 gz3 = this.e;
        switch (i) {
            case 0:
                View findViewById = ((View) gz3.a).findViewById(R.id.add_snap_button);
                if (findViewById != null) {
                    return (ImageView) findViewById;
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                View findViewById2 = ((View) gz3.a).findViewById(R.id.player_control_button);
                if (findViewById2 != null) {
                    return (ImageView) findViewById2;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        GZ3 gz3 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                View findViewById = ((View) gz3.a).findViewById(R.id.change_media_button);
                if (findViewById != null) {
                    return (SnapFontTextView) findViewById;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 2:
                return b();
            case 3:
                return (FrameLayout) ((View) gz3.a).findViewById(R.id.thumbnail_container);
            default:
                View findViewById2 = ((View) gz3.a).findViewById(R.id.thumbnail_recycler_view);
                if (findViewById2 != null) {
                    return (ThumbnailRecyclerView) findViewById2;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
