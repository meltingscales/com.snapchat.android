package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wxj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14518Wxj extends AbstractC10863Rdb implements Function1 {
    public static final C14518Wxj e = new C14518Wxj(0);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14518Wxj(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return ((FQ) obj).f();
            default:
                return String.format("%02x", Byte.valueOf(((Number) obj).byteValue()));
        }
    }
}
