package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Nkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8513Nkj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9779Pkj b;
    public final /* synthetic */ C2165Djj c;
    public final /* synthetic */ C3813Fzd d;

    public /* synthetic */ C8513Nkj(C9779Pkj c9779Pkj, C2165Djj c2165Djj, C3813Fzd c3813Fzd, int i) {
        this.a = i;
        this.b = c9779Pkj;
        this.c = c2165Djj;
        this.d = c3813Fzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3813Fzd c3813Fzd = this.d;
        C2165Djj c2165Djj = this.c;
        C9779Pkj c9779Pkj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c9779Pkj.getClass();
                int i2 = AbstractC10413Qkj.a;
                C2165Djj b = C2165Djj.b(MessageNano.toByteArray(c2165Djj));
                List j = AbstractC25560fv8.j(b);
                int A0 = AbstractC55790zbb.A0(ED3.L1(j, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : j) {
                    ((Number) obj2).longValue();
                    TD2 td2 = new TD2();
                    td2.h = c3813Fzd.a;
                    td2.B = c3813Fzd.b;
                    linkedHashMap.put(obj2, td2);
                }
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(AbstractC53548y8e.h((InterfaceC7703Mdd) c9779Pkj.f.get(), b, linkedHashMap, 4), new C9146Okj(c9779Pkj, c3813Fzd, 0)), new C23142eLa(c3813Fzd, 3)), new C9146Okj(c9779Pkj, c3813Fzd, 1));
            default:
                c9779Pkj.getClass();
                int i3 = AbstractC10413Qkj.a;
                return new SingleMap(new SingleFlatMap(new SingleDelayWithCompletable(new C9338Osh(1, c9779Pkj, c2165Djj, c3813Fzd), ((C30630jE6) ((InterfaceC7703Mdd) c9779Pkj.f.get())).j(c2165Djj)), new C23142eLa(c3813Fzd, 2)), new C12651Tz((L2l) obj, 1));
        }
    }
}
