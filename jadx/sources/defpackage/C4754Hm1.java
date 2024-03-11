package defpackage;

import defpackage.AbstractC32358kM;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: Hm1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4754Hm1 implements SWi {
    public final InterfaceC12724Uc0 a;
    public C54229ya8 b;

    public C4754Hm1(InterfaceC12724Uc0 interfaceC12724Uc0) {
        this.a = interfaceC12724Uc0;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [za8, java.lang.Object] */
    public final void a(AbstractC32358kM.L0 l0, BN bn) {
        String str;
        byte[] bArr;
        C54229ya8 c54229ya8 = new C54229ya8();
        c54229ya8.f = bn.x;
        String str2 = bn.m.a;
        c54229ya8.g = str2;
        c54229ya8.h = str2;
        c54229ya8.j = l0.d;
        c54229ya8.o = l0.e;
        c54229ya8.p = l0.f;
        c54229ya8.i = l0.g;
        C22405ds c22405ds = bn.a.p.a;
        if (c22405ds != null && (bArr = c22405ds.i) != null) {
            try {
                ByteBuffer wrap = ByteBuffer.wrap(bArr);
                str = new UUID(wrap.getLong(), wrap.getLong()).toString();
            } catch (Exception unused) {
                str = "";
            }
        } else {
            str = null;
        }
        c54229ya8.q = str;
        this.b = c54229ya8;
        AJ aj = l0.h;
        if (aj != null) {
            C32501kQ c32501kQ = new C32501kQ(4);
            c32501kQ.d = EnumC0670Ba8.valueOf(AbstractC55342zJ.d(aj.a));
            int i = aj.b;
            if (i != 0) {
                c32501kQ.f = EnumC52695xa8.valueOf(AbstractC55342zJ.c(i));
            }
            c32501kQ.e = aj.c;
            List<BJ> list = aj.d;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (BJ bj : list) {
                ?? obj = new Object();
                obj.d = bj.c;
                AbstractC55342zJ.e(bj.b);
                obj.c = EnumC14587Xag.valueOf("SKU");
                obj.e = bj.d;
                obj.b = bj.a;
                arrayList.add(obj);
            }
            c32501kQ.f(arrayList);
            c54229ya8.r = new C32501kQ(c32501kQ, (AbstractC29389iQ) null);
        }
    }

    public final void b(AbstractC32358kM.B0 b0, BN bn) {
        C54229ya8 c54229ya8 = this.b;
        if (c54229ya8 != null) {
            if (K1c.m(c54229ya8.f, bn.x) && K1c.m(c54229ya8.g, bn.m.a)) {
                AE3 ae3 = b0.d;
                c54229ya8.l = Long.valueOf(ae3.k);
                c54229ya8.k = Boolean.valueOf(ae3.m);
                c54229ya8.m = Boolean.valueOf(ae3.l);
                c54229ya8.n = Boolean.valueOf(ae3.n);
                ((C1342Cc0) this.a).a(new C4121Gm1(c54229ya8));
            }
            this.b = null;
        }
    }
}
