package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55518zQ3 extends AbstractC10863Rdb implements Function0 {
    public static final C55518zQ3 e = new C55518zQ3(0);
    public static final C55518zQ3 f = new C55518zQ3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55518zQ3(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Long.valueOf(C33239ku.d.incrementAndGet());
            default:
                return new C25368fng(R.string.communities_title, null, 0L, 14);
        }
    }
}
