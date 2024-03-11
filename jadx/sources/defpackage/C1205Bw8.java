package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Bw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1205Bw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3736Fw8 b;

    public /* synthetic */ C1205Bw8(C3736Fw8 c3736Fw8, int i) {
        this.a = i;
        this.b = c3736Fw8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3736Fw8 c3736Fw8 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!((C45675t06) c3736Fw8.d.get()).d(((Number) obj).longValue()));
            case 1:
                FL9 fl9 = (FL9) obj;
                ((InterfaceC51860x2a) c3736Fw8.h.get()).d(T73.L0(EnumC54756yvd.A1, AuthorizationResponseParser.CODE, String.valueOf(fl9.a.intValue())), 1L);
                CompletableMergeIterable n = ((B5l) ((InterfaceC4953Hu8) c3736Fw8.f.get())).n(Collections.singletonMap(EnumC1650Cod.i1, Boolean.FALSE));
                C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                CompletableOnErrorComplete p = n.p();
                C37123nQf a = ((C46330tQf) c3736Fw8.j.get()).a();
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.h1;
                ((HKg) c3736Fw8.b).getClass();
                a.m(enumC1650Cod, Long.valueOf(System.currentTimeMillis()));
                return p.o(a.c().p()).B(fl9);
            default:
                ArrayList arrayList = new ArrayList();
                byte[][] bArr = ((C15825Yzd) obj).b;
                ArrayList arrayList2 = new ArrayList(bArr.length);
                for (byte[] bArr2 : bArr) {
                    C13125Us9 c13125Us9 = (C13125Us9) ((WAi) c3736Fw8.o.get()).d(new ByteArrayInputStream(bArr2), C13125Us9.class);
                    if (c13125Us9 != null) {
                        arrayList.add(c13125Us9);
                    }
                    arrayList2.add(C38218o8m.a);
                }
                FL9 fl92 = new FL9();
                fl92.g = arrayList;
                return new SingleJust(fl92);
        }
    }
}
