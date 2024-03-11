package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Gcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3892Gcj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5789Jcj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3892Gcj(C5789Jcj c5789Jcj, int i) {
        super(0);
        this.d = i;
        this.e = c5789Jcj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C5789Jcj c5789Jcj = this.e;
        switch (i) {
            case 0:
                int layoutDirection = c5789Jcj.b.getLayoutDirection();
                boolean z = true;
                if (layoutDirection != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return AbstractC24365f8n.e(c5789Jcj.a, R.dimen.sig_action_sheet_spacing);
        }
    }
}
