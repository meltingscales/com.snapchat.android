package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Am0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0325Am0 implements Consumer {
    public final /* synthetic */ C0956Bm0 a;

    public C0325Am0(C0956Bm0 c0956Bm0) {
        this.a = c0956Bm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AJ aj;
        int i;
        C32086kB2 c32086kB2 = (C32086kB2) obj;
        InterfaceC37010nM interfaceC37010nM = this.a.a;
        C51163wa8 c51163wa8 = c32086kB2.c;
        if (c51163wa8 != null) {
            int N = AbstractC55342zJ.N(L88.i(c51163wa8.a));
            int i2 = c51163wa8.b;
            if (i2 != 0) {
                i = AbstractC55342zJ.M(L88.h(i2));
            } else {
                i = 0;
            }
            List<C0039Aa8> list = c51163wa8.d;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            for (C0039Aa8 c0039Aa8 : list) {
                String str = c0039Aa8.a;
                AbstractC55208zDf.m(c0039Aa8.b);
                AbstractC55342zJ.O("SKU");
                arrayList.add(new BJ(str, 1, c0039Aa8.c, c0039Aa8.d));
            }
            aj = new AJ(N, i, c51163wa8.c, arrayList);
        } else {
            aj = null;
        }
        interfaceC37010nM.a(new AbstractC32358kM.L0(c32086kB2.a, c32086kB2.b, aj));
    }
}
