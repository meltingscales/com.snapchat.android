package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31417jk9 extends AbstractC10863Rdb implements Function0 {
    public static final C31417jk9 e = new C31417jk9(1);
    public static final C31417jk9 f = new C31417jk9(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31417jk9(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Integer.valueOf((int) R.string.ff_restore);
            case 1:
                return ((E71) AbstractC3153Eya.a().e.C().get()).create();
            default:
                return new Object();
        }
    }
}
