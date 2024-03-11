package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44564sH3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47630uH3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44564sH3(C47630uH3 c47630uH3, int i) {
        super(0);
        this.d = i;
        this.e = c47630uH3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47630uH3 c47630uH3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (SnapButtonView) c47630uH3.f.findViewById(R.id.comments_approve_all);
                    default:
                        return (SnapButtonView) c47630uH3.f.findViewById(R.id.comments_reject_all);
                }
            case 1:
                return c47630uH3.f.findViewById(R.id.comments_buttons);
            default:
                switch (i) {
                    case 0:
                        return (SnapButtonView) c47630uH3.f.findViewById(R.id.comments_approve_all);
                    default:
                        return (SnapButtonView) c47630uH3.f.findViewById(R.id.comments_reject_all);
                }
        }
    }
}
