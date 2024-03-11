package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: pbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40463pbk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45067sbk b;

    public /* synthetic */ C40463pbk(C45067sbk c45067sbk, int i) {
        this.a = i;
        this.b = c45067sbk;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j;
        long j2;
        C31612js4 c31612js4;
        C10094Pxj c10094Pxj;
        C2190Dkj c2190Dkj;
        C13491Vhd c13491Vhd;
        C11597Shd c11597Shd;
        String str;
        C11455Sbk c11455Sbk;
        int i = this.a;
        C45067sbk c45067sbk = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11455Sbk c11455Sbk2 = (C11455Sbk) c11426Saf.b;
                c45067sbk.d.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) c11426Saf.a) {
                    WBf wBf = (WBf) obj2;
                    L1e l1e = wBf.f0;
                    if (l1e == null || (str = l1e.a()) == null) {
                        str = wBf.b;
                    }
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str);
                    }
                    ((List) obj3).add(obj2);
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    List<WBf> list = (List) entry.getValue();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                    for (WBf wBf2 : list) {
                        XFd xFd = wBf2.W;
                        if (xFd == null) {
                            xFd = XFd.OK;
                        }
                        arrayList2.add(xFd);
                    }
                    XFd xFd2 = XFd.OK;
                    Iterator it = arrayList2.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        XFd xFd3 = (XFd) it.next();
                        if (C37439ndh.u(xFd3) > i2) {
                            i2 = C37439ndh.u(xFd3);
                            xFd2 = xFd3;
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                    for (WBf wBf3 : list) {
                        String str2 = wBf3.b;
                        Uri.Builder p = AbstractC37008nLm.p("posted_story");
                        String str3 = wBf3.c;
                        Uri.Builder appendPath = p.appendPath(str3);
                        String str4 = wBf3.D;
                        Uri.Builder appendPath2 = appendPath.appendPath(str4);
                        YKk yKk = wBf3.Q;
                        C26633gck c26633gck = new C26633gck(appendPath2.appendPath(String.valueOf(yKk.ordinal())).build(), C15228Yb0.t(str3, str4, yKk, true), wBf3.d, wBf3.h, wBf3.e, wBf3.o, wBf3.j);
                        Long l = wBf3.V;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = wBf3.k;
                        }
                        long j3 = j;
                        Long l2 = wBf3.y;
                        if (l2 != null) {
                            j2 = l2.longValue();
                        } else {
                            j2 = 0;
                        }
                        long j4 = j2;
                        List singletonList = Collections.singletonList(yKk);
                        String str5 = wBf3.H;
                        if (str5 != null) {
                            c31612js4 = YJn.e(C22435dt4.c(Base64.decode(str5, 0)), wBf3.f);
                        } else {
                            c31612js4 = null;
                        }
                        byte[] bArr = null;
                        byte[] bArr2 = wBf3.o0;
                        if (bArr2 != null && (c2190Dkj = (C2190Dkj) MessageNano.mergeFrom(new C2190Dkj(), bArr2)) != null && (c13491Vhd = c2190Dkj.c) != null && (c11597Shd = c13491Vhd.b) != null) {
                            bArr = c11597Shd.e;
                        }
                        byte[] bArr3 = bArr;
                        String str6 = wBf3.l0;
                        Integer num = wBf3.n0;
                        if (num == null && str6 == null) {
                            c10094Pxj = null;
                        } else {
                            c10094Pxj = new C10094Pxj(num, str6, wBf3.m0);
                        }
                        arrayList3.add(new C12087Tbk(str2, c26633gck, j3, wBf3.b, j4, wBf3.e0, xFd2, true, singletonList, wBf3.e, wBf3.j, null, wBf3.c, wBf3.R, wBf3.M, c31612js4, wBf3.k0, wBf3.U, true, wBf3.t0, bArr3, wBf3.p0, c10094Pxj, wBf3.w0, 4194304));
                        c11455Sbk2 = c11455Sbk2;
                    }
                    C11455Sbk c11455Sbk3 = c11455Sbk2;
                    C18183b74 c18183b74 = new C18183b74();
                    c18183b74.c("glssubmittolive");
                    c18183b74.b(31);
                    String e = AbstractC24321f74.e(c18183b74);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(Long.valueOf(((C12087Tbk) it2.next()).c));
                    }
                    arrayList.add(new C20494cck(e, arrayList3, ((Number) ID3.Q2(arrayList4)).longValue(), 0L));
                    c11455Sbk2 = c11455Sbk3;
                }
                C11455Sbk c11455Sbk4 = c11455Sbk2;
                ArrayList Y2 = ID3.Y2(c11455Sbk4.c, arrayList);
                HashSet hashSet = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = Y2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (hashSet.add(((C12087Tbk) ID3.D2(((C20494cck) next).b)).m)) {
                        arrayList5.add(next);
                    }
                }
                return C11455Sbk.a(c11455Sbk4, ID3.i3(arrayList5, new Object()));
            default:
                MAk mAk = (MAk) ((AbstractC42716r4f) obj).i();
                if (mAk != null) {
                    c11455Sbk = C45067sbk.b(c45067sbk, mAk);
                } else {
                    c45067sbk.getClass();
                    c11455Sbk = new C11455Sbk(new C18183b74(), "", C50277w08.a, new byte[0], false, null);
                }
                c45067sbk.i.onNext(c11455Sbk);
                if (mAk != null) {
                    return c45067sbk.f.r(mAk);
                }
                return CompletableEmpty.a;
        }
    }
}
