package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import kotlin.jvm.functions.Function1;

/* renamed from: Fde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3279Fde extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5177Ide e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3279Fde(C5177Ide c5177Ide, int i) {
        super(1);
        this.d = i;
        this.e = c5177Ide;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C5177Ide c5177Ide = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ProgressButton progressButton = c5177Ide.a1;
                if (progressButton != null) {
                    progressButton.b(1);
                    return c38218o8m;
                }
                K1c.f1("actionButton");
                throw null;
            default:
                Integer num = (Integer) obj;
                ProgressButton progressButton2 = c5177Ide.a1;
                if (progressButton2 != null) {
                    AbstractC50324w26.g0(progressButton2, num.intValue() + c5177Ide.e1);
                    ProgressButton progressButton3 = c5177Ide.a1;
                    if (progressButton3 != null) {
                        if (progressButton3.getVisibility() == 0) {
                            ProgressButton progressButton4 = c5177Ide.a1;
                            if (progressButton4 != null) {
                                progressButton4.requestLayout();
                            } else {
                                K1c.f1("actionButton");
                                throw null;
                            }
                        }
                        return c38218o8m;
                    }
                    K1c.f1("actionButton");
                    throw null;
                }
                K1c.f1("actionButton");
                throw null;
        }
    }
}
