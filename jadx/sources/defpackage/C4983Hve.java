package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Hve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4983Hve extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5615Ive e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4983Hve(C5615Ive c5615Ive, int i) {
        super(0);
        this.d = i;
        this.e = c5615Ive;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5615Ive c5615Ive = this.e;
        switch (i) {
            case 0:
                return new KRm((ViewStub) c5615Ive.a.a(R.id.night_mode_hint_view_stub));
            default:
                View a = c5615Ive.a.a(R.id.camera_capture_button);
                a.getClass();
                return (TakeSnapButton) a;
        }
    }
}
