package defpackage;

import com.snap.thumbnailui.view.PlayheadOverlay;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hi7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4660Hi7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5291Ii7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4660Hi7(C5291Ii7 c5291Ii7, int i) {
        super(0);
        this.d = i;
        this.e = c5291Ii7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5291Ii7 c5291Ii7 = this.e;
        switch (i) {
            case 0:
                return (SnapFontTextView) c5291Ii7.findViewById(R.id.dm_thumbnail_duration_label);
            default:
                return (PlayheadOverlay) c5291Ii7.findViewById(R.id.director_mode_playhead_overlay);
        }
    }
}
