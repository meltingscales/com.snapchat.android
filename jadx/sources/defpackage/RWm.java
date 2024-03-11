package defpackage;

import android.widget.ImageButton;
import com.snap.ui.messaging.chatitem.VoiceNoteRecordingView;
import kotlin.jvm.functions.Function0;

/* renamed from: RWm  reason: default package */
/* loaded from: classes6.dex */
public final class RWm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ TWm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RWm(TWm tWm, int i) {
        super(0);
        this.d = i;
        this.e = tWm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        TWm tWm = this.e;
        switch (i) {
            case 0:
                return (ImageButton) tWm.k.inflate();
            default:
                return (VoiceNoteRecordingView) tWm.l.inflate();
        }
    }
}
