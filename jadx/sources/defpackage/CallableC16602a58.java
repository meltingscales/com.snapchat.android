package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: a58  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16602a58 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C25811g58 c;

    public CallableC16602a58(C25811g58 c25811g58, List list) {
        this.a = 1;
        this.b = list;
        this.c = c25811g58;
    }

    public final List a() {
        int i = this.a;
        List list = this.b;
        C25811g58 c25811g58 = this.c;
        switch (i) {
            case 1:
                return ED3.M1(ID3.B3(list, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C21206d58(c25811g58, 0)));
            default:
                L06 c = c25811g58.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c25811g58.b()).F;
                c6029Jmd.getClass();
                return c.h(new C29006iAd(11, c6029Jmd, list, C47465uAd.i));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashSet hashSet;
        switch (this.a) {
            case 0:
                C25811g58 c25811g58 = this.c;
                L06 c = c25811g58.c();
                C1253By8 c1253By8 = ((C19826cBd) c25811g58.b()).A;
                c1253By8.getClass();
                AM9 am9 = (AM9) c.q(new C20860crd(3, c1253By8, (String) ID3.D2(this.b), new C25465frd(C26998grd.f, c1253By8, 1)));
                if (am9 != null) {
                    List b = c25811g58.a.b(am9.a);
                    ArrayList h = B1d.h(am9.b);
                    if (h != null) {
                        ArrayList h2 = B1d.h(am9.c);
                        if (h2 != null) {
                            String str = am9.e;
                            if (str == null) {
                                str = "";
                            }
                            String str2 = str;
                            EnumC50401w58 a = EnumC50401w58.a(Integer.valueOf(am9.f));
                            R48 r48 = R48.values()[am9.l];
                            EnumC47335u58 a2 = EnumC47335u58.a(Integer.valueOf(am9.m));
                            ArrayList h3 = B1d.h(am9.n);
                            HashSet hashSet2 = null;
                            if (h3 != null) {
                                ArrayList arrayList = new ArrayList(ED3.L1(h3, 10));
                                Iterator it = h3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(Integer.valueOf((String) it.next()));
                                }
                                hashSet = new HashSet(arrayList);
                            } else {
                                hashSet = null;
                            }
                            ArrayList h4 = B1d.h(am9.o);
                            if (h4 != null) {
                                hashSet2 = new HashSet(h4);
                            }
                            return new C13712Vqd(am9.a, h, h2, am9.d, str2, a, am9.g, am9.h, am9.i, am9.j, am9.k, r48, a2, hashSet, hashSet2, EnumC15615Yqj.a(Integer.valueOf(am9.p)), am9.q, am9.r, K1c.m(am9.s, Boolean.TRUE), b, null, null, null, 7340032);
                        }
                        throw new IllegalStateException("invalid highlightedSnapIds");
                    }
                    throw new IllegalStateException("invalid snapIds");
                }
                throw new IllegalStateException("missing entry for replace");
            case 1:
                return a();
            default:
                return a();
        }
    }

    public /* synthetic */ CallableC16602a58(C25811g58 c25811g58, List list, int i) {
        this.a = i;
        this.c = c25811g58;
        this.b = list;
    }
}
