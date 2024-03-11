package defpackage;

import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: TR8  reason: default package */
/* loaded from: classes3.dex */
public final class TR8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UR8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TR8(UR8 ur8, int i) {
        super(0);
        this.d = i;
        this.e = ur8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                UR8 ur8 = this.e;
                UR8.b(ur8, ur8.B, this.e.j, false);
                return C38218o8m.a;
            default:
                return (TakeSnapButton) this.e.v.a(R.id.camera_capture_button);
        }
    }
}
