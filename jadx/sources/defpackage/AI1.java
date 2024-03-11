package defpackage;

import android.view.View;
import com.snap.bloops.ui.onboarding.bodytype.BodyTypeImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: AI1  reason: default package */
/* loaded from: classes3.dex */
public final class AI1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EI1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AI1(EI1 ei1, int i) {
        super(0);
        this.d = i;
        this.e = ei1;
    }

    public final View b() {
        int i = this.d;
        EI1 ei1 = this.e;
        switch (i) {
            case 0:
                return ei1.D0.findViewById(R.id.close);
            case 1:
                return ei1.D0.findViewById(R.id.bloopsBodyTypeContinue);
            default:
                return ei1.D0.findViewById(R.id.bloopsBodyTypeSkip);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EI1 ei1 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                switch (i) {
                    case 2:
                        return (BodyTypeImageView) ei1.D0.findViewById(R.id.bloopsBodyTypeFemale);
                    default:
                        return (BodyTypeImageView) ei1.D0.findViewById(R.id.bloopsBodyTypeMale);
                }
            case 3:
                switch (i) {
                    case 2:
                        return (BodyTypeImageView) ei1.D0.findViewById(R.id.bloopsBodyTypeFemale);
                    default:
                        return (BodyTypeImageView) ei1.D0.findViewById(R.id.bloopsBodyTypeMale);
                }
            default:
                return b();
        }
    }
}
