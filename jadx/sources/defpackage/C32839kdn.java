package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kdn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32839kdn extends AbstractC10863Rdb implements Function0 {
    public static final C32839kdn e = new C32839kdn(0);
    public static final C32839kdn f = new C32839kdn(1);
    public static final C32839kdn g = new C32839kdn(2);
    public static final C32839kdn h = new C32839kdn(3);
    public static final C32839kdn i = new C32839kdn(4);
    public static final C32839kdn j = new C32839kdn(5);
    public static final C32839kdn k = new C32839kdn(6);
    public static final C32839kdn t = new C32839kdn(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32839kdn(int i2) {
        super(0);
        this.d = i2;
    }

    public final String b() {
        switch (this.d) {
            case 0:
                return "denoise reprocess request enabled";
            case 1:
                return "use zsl template for non recording";
            case 2:
                return "reduce noise on zsl preview";
            case 3:
                return "subscribe to private stream for preview use cases";
            case 4:
                return "pollReprocessableFrame";
            case 5:
                return "release";
            case 6:
                return "onConfigureFailed";
            default:
                return "onConfigured";
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            default:
                return b();
        }
    }
}
