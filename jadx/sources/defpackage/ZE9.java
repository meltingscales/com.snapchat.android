package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import kotlin.jvm.functions.Function0;

/* renamed from: ZE9  reason: default package */
/* loaded from: classes3.dex */
public final class ZE9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C18388bF9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZE9(C18388bF9 c18388bF9, int i) {
        super(0);
        this.d = i;
        this.e = c18388bF9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C18388bF9 c18388bF9 = this.e;
        switch (i) {
            case 0:
                c18388bF9.g.i();
                return C38218o8m.a;
            default:
                return (IActionSheetPresenter) c18388bF9.h.get();
        }
    }
}
