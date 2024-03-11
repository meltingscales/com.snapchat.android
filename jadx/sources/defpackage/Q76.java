package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Q76  reason: default package */
/* loaded from: classes4.dex */
public final class Q76 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C41591qL d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q76(C41591qL c41591qL, String str, String str2) {
        super(0);
        this.d = c41591qL;
        this.e = str;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        EnumC2497Dxb enumC2497Dxb;
        byte[] bArr;
        String str2;
        byte[] bArr2;
        C28838i3k c28838i3k = new C28838i3k();
        C41591qL c41591qL = this.d;
        c28838i3k.f = AbstractC14174Wje.k(c41591qL.a);
        c28838i3k.g = Long.valueOf(TimeUnit.MILLISECONDS.toMinutes(c41591qL.d));
        c28838i3k.i = VKn.c(c41591qL.b);
        String str3 = this.e;
        boolean m = K1c.m(str3, "LIVE_CAMERA_FRONT");
        int i = c41591qL.c;
        if (!m && !K1c.m(str3, "LIVE_CAMERA_REAR")) {
            c28838i3k.s = Long.valueOf(i);
        } else {
            c28838i3k.h = Long.valueOf(i);
        }
        C22405ds c22405ds = c41591qL.e;
        if (c22405ds != null && (bArr2 = c22405ds.i) != null) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr2);
            c28838i3k.j = new UUID(wrap.getLong(), wrap.getLong()).toString();
        }
        if (c22405ds != null && (str2 = c22405ds.a) != null) {
            c28838i3k.k = str2;
        }
        c28838i3k.t = Boolean.valueOf(c41591qL.f);
        AbstractC39391oua abstractC39391oua = c41591qL.i;
        String k = AbstractC14174Wje.k(abstractC39391oua);
        if (k != null) {
            c28838i3k.o = k;
        }
        EnumC2497Dxb[] values = EnumC2497Dxb.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 < length) {
                enumC2497Dxb = values[i2];
                if (K1c.m(enumC2497Dxb.name(), c41591qL.h.name())) {
                    break;
                }
                i2++;
            } else {
                enumC2497Dxb = null;
                break;
            }
        }
        c28838i3k.p = enumC2497Dxb;
        c28838i3k.q = str3;
        if (c22405ds != null && (bArr = c22405ds.l) != null) {
            try {
                ByteBuffer wrap2 = ByteBuffer.wrap(bArr);
                str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
            } catch (RuntimeException unused) {
            }
        }
        c28838i3k.l = str;
        c28838i3k.r = Boolean.valueOf(c41591qL.j);
        c28838i3k.n = Boolean.FALSE;
        c28838i3k.m = this.f;
        c28838i3k.o = AbstractC14174Wje.k(abstractC39391oua);
        return c28838i3k;
    }
}
