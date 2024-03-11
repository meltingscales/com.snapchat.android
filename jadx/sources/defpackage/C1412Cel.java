package defpackage;

/* renamed from: Cel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1412Cel extends AbstractC2044Del {
    public C1412Cel(String str) {
        super(TI8.m("Reenactment ", str), 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1412Cel(String str, int i) {
        super(TI8.m("Codec ", str), 0);
        if (i == 1) {
            super(TI8.m("VideoDecoder ", str), 0);
        } else if (i == 2) {
            super(TI8.m("VideoEncoder ", str), 0);
        } else if (i != 3) {
        } else {
            super(TI8.m("WebPEncoder-", str), 0);
        }
    }
}
