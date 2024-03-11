package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: vq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50025vq6 implements Function {
    public static final C50025vq6 b = new C50025vq6(0);
    public static final C50025vq6 c = new C50025vq6(1);
    public static final C50025vq6 d = new C50025vq6(2);
    public static final C50025vq6 e = new C50025vq6(3);
    public static final C50025vq6 f = new C50025vq6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C50025vq6(int i) {
        this.a = i;
    }

    public final List a(List list) {
        FCb fCb;
        Long l;
        C34785lua c34785lua;
        FCb fCb2;
        byte[] bArr;
        C34785lua c34785lua2;
        Long G1;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    JCb jCb = (JCb) it.next();
                    if (jCb instanceof FCb) {
                        fCb = (FCb) jCb;
                    } else {
                        fCb = null;
                    }
                    if (fCb != null && (c34785lua = fCb.a) != null) {
                        l = BYk.G1(c34785lua.b);
                    } else {
                        l = null;
                    }
                    if (l != null) {
                        arrayList.add(l);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    JCb jCb2 = (JCb) it2.next();
                    if (jCb2 instanceof FCb) {
                        fCb2 = (FCb) jCb2;
                    } else {
                        fCb2 = null;
                    }
                    if (fCb2 != null && (c34785lua2 = fCb2.a) != null && (G1 = BYk.G1(c34785lua2.b)) != null) {
                        bArr = AbstractC30332j28.b(G1.longValue());
                    } else {
                        bArr = null;
                    }
                    if (bArr != null) {
                        arrayList2.add(bArr);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable d3i;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                I3k i3k = (I3k) obj;
                return new C44231s3k(i3k.a, i3k.b, i3k.c, true);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return new int[]{1};
                }
                return IKf.b;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof IOException) {
                    d3i = new A3i((IOException) th, null, 2);
                } else {
                    if (th instanceof C48420una) {
                        C48420una c48420una = (C48420una) th;
                        d3i = new D3i(c48420una.a, c48420una.b);
                    }
                    return Single.k(th);
                }
                th = d3i;
                return Single.k(th);
        }
    }
}
