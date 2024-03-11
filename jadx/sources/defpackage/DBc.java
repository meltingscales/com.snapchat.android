package defpackage;

import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: DBc  reason: default package */
/* loaded from: classes7.dex */
public final class DBc {
    public final MagicMomentToolScrubberView a;
    public final PublishSubject b;

    public DBc(FBc fBc, FBc fBc2) {
        this.a = (MagicMomentToolScrubberView) fBc.M().findViewById(R.id.magic_moment_tool_scrubber);
        this.b = fBc2.l1;
    }
}
