package defpackage;

import android.view.ViewStub;
import com.snap.ui.view.SnapFontTextView;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ZWf  reason: default package */
/* loaded from: classes6.dex */
public final class ZWf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37291nXf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZWf(C37291nXf c37291nXf, int i) {
        super(0);
        this.d = i;
        this.e = c37291nXf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C37291nXf c37291nXf = this.e;
        switch (i) {
            case 0:
                return new C10500Qo8(Collections.singletonList(c37291nXf.X()), 1.0f, 0.0f, 112);
            case 1:
                return (SnapFontTextView) ((ViewStub) c37291nXf.z1.getValue()).inflate();
            default:
                C3632Fs0 c3632Fs0 = c37291nXf.C1;
                return C38218o8m.a;
        }
    }
}
