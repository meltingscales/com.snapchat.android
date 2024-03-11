package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cFh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19930cFh extends AbstractC10863Rdb implements Function0 {
    public static final C19930cFh e = new C19930cFh(0);
    public static final C19930cFh f = new C19930cFh(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19930cFh(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                return new ZEh();
            case 1:
                switch (i) {
                    case 1:
                        return "reset internally";
                    default:
                        return "stop: all layers are stopped";
                }
            case 2:
                switch (i) {
                    case 1:
                        return "reset internally";
                    default:
                        return "stop: all layers are stopped";
                }
            default:
                return Float.valueOf(1.0f);
        }
    }
}
