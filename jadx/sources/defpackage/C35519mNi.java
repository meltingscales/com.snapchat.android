package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.jvm.functions.Function0;

/* renamed from: mNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35519mNi extends AbstractC10863Rdb implements Function0 {
    public static final C35519mNi e = new C35519mNi(0);
    public static final C35519mNi f = new C35519mNi(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35519mNi(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new Canvas();
            default:
                return new Paint();
        }
    }
}
