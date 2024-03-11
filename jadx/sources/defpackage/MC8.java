package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: MC8  reason: default package */
/* loaded from: classes2.dex */
public final class MC8 extends AbstractC10863Rdb implements Function0 {
    public static final MC8 e = new MC8(0);
    public static final MC8 f = new MC8(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MC8(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            default:
                int length = EnumC46691tfd.values().length;
                float[] fArr = new float[length];
                for (int i = 0; i < length; i++) {
                    fArr[i] = -1.0f;
                }
                return fArr;
        }
    }
}
