package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function0;

/* renamed from: jb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31185jb extends AbstractC10863Rdb implements Function0 {
    public static final C31185jb e = new C31185jb(0);
    public static final C31185jb f = new C31185jb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31185jb(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            default:
                return Resources.getSystem().getDisplayMetrics();
        }
    }
}
