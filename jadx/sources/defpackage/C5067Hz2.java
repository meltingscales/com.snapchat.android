package defpackage;

import android.view.GestureDetector;
import kotlin.jvm.functions.Function0;

/* renamed from: Hz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5067Hz2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C8859Nz2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5067Hz2(C8859Nz2 c8859Nz2, int i) {
        super(0);
        this.d = i;
        this.e = c8859Nz2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C8859Nz2 c8859Nz2 = this.e;
        switch (i) {
            case 0:
                return c8859Nz2.U0.create();
            default:
                return new GestureDetector(c8859Nz2.z().getContext(), new C46747thk(20, c8859Nz2));
        }
    }
}
