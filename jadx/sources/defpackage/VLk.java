package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: VLk  reason: default package */
/* loaded from: classes7.dex */
public final class VLk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WLk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VLk(WLk wLk, int i) {
        super(0);
        this.d = i;
        this.e = wLk;
    }

    public final String b() {
        int i = this.d;
        WLk wLk = this.e;
        switch (i) {
            case 0:
                return wLk.B0.getString(R.string.story_status_adding);
            case 1:
                return wLk.B0.getString(R.string.story_management_failed_post_tap_retry);
            default:
                return wLk.B0.getString(R.string.story_status_waiting_to_add);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
