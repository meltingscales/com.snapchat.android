package defpackage;

import app.aifactory.sdk.api.model.BloopStatusKt;
import app.aifactory.sdk.api.model.CacheType;
import kotlin.jvm.functions.Function1;

/* renamed from: B1g  reason: default package */
/* loaded from: classes2.dex */
public final class B1g extends AbstractC10863Rdb implements Function1 {
    public static final B1g e = new B1g(0);
    public static final B1g f = new B1g(1);
    public static final B1g g = new B1g(2);
    public static final B1g h = new B1g(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B1g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) c11426Saf.a));
                    default:
                        return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) c11426Saf.a));
                }
            case 1:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (InterfaceC24208f2g) c11426Saf2.b;
                    default:
                        return (InterfaceC24208f2g) c11426Saf2.b;
                }
            case 2:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) c11426Saf3.a));
                    default:
                        return Boolean.valueOf(BloopStatusKt.isProcessingRequired((CacheType) c11426Saf3.a));
                }
            default:
                C11426Saf c11426Saf4 = (C11426Saf) obj;
                switch (i) {
                    case 1:
                        return (InterfaceC24208f2g) c11426Saf4.b;
                    default:
                        return (InterfaceC24208f2g) c11426Saf4.b;
                }
        }
    }
}
