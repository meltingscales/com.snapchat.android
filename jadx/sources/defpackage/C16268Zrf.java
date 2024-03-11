package defpackage;

import android.view.View;
import android.view.ViewStub;
import kotlin.jvm.functions.Function1;

/* renamed from: Zrf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16268Zrf extends AbstractC10863Rdb implements Function1 {
    public static final C16268Zrf e = new C16268Zrf(0);
    public static final C16268Zrf f = new C16268Zrf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16268Zrf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!(((View) obj) instanceof ViewStub));
            default:
                HKa hKa = (HKa) obj;
                return new C11426Saf(hKa.b, Integer.valueOf(hKa.a));
        }
    }
}
