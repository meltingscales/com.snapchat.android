package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33330kxf extends AbstractC10863Rdb implements Function0 {
    public static final C33330kxf e = new C33330kxf(0);
    public static final C33330kxf f = new C33330kxf(1);
    public static final C33330kxf g = new C33330kxf(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33330kxf(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new FU9();
            case 1:
                return new AN9();
            default:
                return new IQ9();
        }
    }
}
