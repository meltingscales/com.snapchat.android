package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56070zmj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1607Cmj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56070zmj(C1607Cmj c1607Cmj, int i) {
        super(0);
        this.d = i;
        this.e = c1607Cmj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C1607Cmj c1607Cmj = this.e;
        switch (i) {
            case 0:
                return (SnapButtonView) c1607Cmj.a().findViewById(R.id.okay_button);
            default:
                return LayoutInflater.from(c1607Cmj.f).inflate(R.layout.snapfeed_vertical_opera_onboarding_dialog, (ViewGroup) null);
        }
    }
}
