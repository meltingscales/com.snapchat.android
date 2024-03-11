package defpackage;

import com.snap.composer.foundation.ActionSheetHeader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37372nb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ActionSheetHeader e;
    public final /* synthetic */ C43512rb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37372nb(ActionSheetHeader actionSheetHeader, C43512rb c43512rb, int i) {
        super(0);
        this.d = i;
        this.e = actionSheetHeader;
        this.f = c43512rb;
    }

    public final void b() {
        int i = this.d;
        C43512rb c43512rb = this.f;
        ActionSheetHeader actionSheetHeader = this.e;
        switch (i) {
            case 0:
                Function1 b = actionSheetHeader.b();
                if (b != null) {
                    b.invoke(new C35837mb(c43512rb, 0));
                    return;
                }
                return;
            default:
                Function1 b2 = actionSheetHeader.b();
                if (b2 != null) {
                    b2.invoke(new C35837mb(c43512rb, 2));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
