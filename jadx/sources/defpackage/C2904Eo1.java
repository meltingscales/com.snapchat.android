package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Eo1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2904Eo1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4803Ho1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2904Eo1(C4803Ho1 c4803Ho1, int i) {
        super(0);
        this.d = i;
        this.e = c4803Ho1;
    }

    public final SnapFontTextView b() {
        int i = this.d;
        C4803Ho1 c4803Ho1 = this.e;
        switch (i) {
            case 0:
                return (SnapFontTextView) ((View) c4803Ho1.K0.getValue()).findViewById(R.id.blocked_users_warning_with_shared_story_added_you_text);
            case 1:
                return (SnapFontTextView) ((View) c4803Ho1.K0.getValue()).findViewById(R.id.confirm_action_text);
            default:
                return (SnapFontTextView) ((View) c4803Ho1.K0.getValue()).findViewById(R.id.blocked_users_warning_with_shared_story_text);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C4803Ho1 c4803Ho1 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return View.inflate(c4803Ho1.z0, R.layout.blocked_users_warning_with_shared_story, c4803Ho1.I0);
            case 3:
                return b();
            default:
                return (SnapButtonView) ((View) c4803Ho1.K0.getValue()).findViewById(R.id.blocked_users_warning_with_shared_story_enter_button);
        }
    }
}
