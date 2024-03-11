package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: DMg  reason: default package */
/* loaded from: classes4.dex */
public final class DMg extends AbstractC10863Rdb implements Function0 {
    public static final DMg e = new DMg(0);
    public static final DMg f = new DMg(2);
    public static final DMg g = new DMg(8);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DMg(int i) {
        super(0);
        this.d = i;
    }

    public final EMg b() {
        switch (this.d) {
            case 0:
                return new EMg(-1, 1);
            case 1:
                return new EMg(R.string.report_feedback_nrb, 5);
            case 2:
                return new EMg(R.string.report_feedback_rad, 2);
            case 3:
                return new EMg(R.string.report_feedback_rcb, 4);
            case 4:
                return new EMg(R.string.report_feedback_rcct, 2);
            case 5:
                return new EMg(R.string.report_feedback_rchf, 2);
            case 6:
                return new EMg(R.string.report_feedback_rcsr, 3);
            case 7:
                return new EMg(R.string.report_feedback_rd, 2);
            case 8:
                return new EMg(R.string.report_feedback_rg, 2);
            default:
                return new EMg(R.string.report_feedback_rob, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            default:
                return b();
        }
    }
}
