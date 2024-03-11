package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37040nN4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55447zN4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37040nN4(C55447zN4 c55447zN4, int i) {
        super(0);
        this.d = i;
        this.e = c55447zN4;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        C55447zN4 c55447zN4 = this.e;
        switch (i) {
            case 3:
                EnumC15463Ykd mediaType = c55447zN4.P0.d().a.getMediaType();
                if (mediaType != null) {
                    z = OFn.h(mediaType.a);
                }
                return Boolean.valueOf(z);
            default:
                EnumC15463Ykd mediaType2 = c55447zN4.P0.d().a.getMediaType();
                if (mediaType2 != null) {
                    z = OFn.g(mediaType2.a);
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55447zN4 c55447zN4 = this.e;
        switch (i) {
            case 0:
                c55447zN4.p0();
                return C38218o8m.a;
            case 1:
                if (((Boolean) c55447zN4.w1.getValue()).booleanValue()) {
                    return (C48119ub6) c55447zN4.U0.get();
                }
                return null;
            case 2:
                return new C21652dN4(c55447zN4.R0);
            case 3:
                return b();
            default:
                return b();
        }
    }
}
