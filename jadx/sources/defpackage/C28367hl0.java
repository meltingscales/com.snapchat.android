package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28367hl0 extends AbstractC10863Rdb implements Function1 {
    public static final C28367hl0 e = new C28367hl0(0);
    public static final C28367hl0 f = new C28367hl0(1);
    public static final C28367hl0 g = new C28367hl0(2);
    public static final C28367hl0 h = new C28367hl0(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28367hl0(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(Boolean bool) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!bool.booleanValue());
            case 1:
                return Boolean.valueOf(!bool.booleanValue());
            default:
                return bool;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Boolean) obj);
            case 1:
                return a((Boolean) obj);
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            default:
                return a((Boolean) obj);
        }
    }
}
