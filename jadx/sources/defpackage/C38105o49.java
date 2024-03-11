package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function0;

/* renamed from: o49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38105o49 extends AbstractC10863Rdb implements Function0 {
    public static final C38105o49 e = new C38105o49(0);
    public static final C38105o49 f = new C38105o49(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38105o49(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Choreographer.getInstance();
            default:
                return C38218o8m.a;
        }
    }
}
