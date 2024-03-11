package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: A4m  reason: default package */
/* loaded from: classes4.dex */
public final class A4m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A4m(C4m c4m, int i) {
        super(0);
        this.d = i;
        this.e = c4m;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.d;
        C4m c4m = this.e;
        switch (i) {
            case 0:
                C19417bv4 c19417bv4 = c4m.f;
                if (c19417bv4 != null) {
                    C16329Zu4 c16329Zu4 = c19417bv4.f;
                    if (c16329Zu4 != null && (str = c16329Zu4.d) != null && str.length() > 0) {
                        C19417bv4 c19417bv42 = c4m.f;
                        if (c19417bv42 != null) {
                            if (((EnumC43946rsb) c19417bv42.c.u0.getValue()) != EnumC43946rsb.a) {
                                return XRm.e;
                            }
                        } else {
                            K1c.f1("contextSession");
                            throw null;
                        }
                    }
                    return XRm.a;
                }
                K1c.f1("contextSession");
                throw null;
            case 1:
                return AbstractC25677g0.k(c4m.p, R.dimen.context_cta_gap);
            default:
                return (LinearLayout) ((ViewGroup) LayoutInflater.from(c4m.p).inflate(R.layout.unified_cta_view, c4m.g())).findViewById(R.id.cta_linear_layout);
        }
    }
}
