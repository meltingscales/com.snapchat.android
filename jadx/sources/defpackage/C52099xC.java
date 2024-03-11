package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: xC  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52099xC implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55167zC b;

    public /* synthetic */ C52099xC(C55167zC c55167zC, int i) {
        this.a = i;
        this.b = c55167zC;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSubscribeOn b;
        int i = this.a;
        C55167zC c55167zC = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (c55167zC.c(abstractC42716r4f)) {
                    return ((C41246q74) c55167zC.b).g((Q4n) abstractC42716r4f.c(), true);
                }
                return CompletableEmpty.a;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    String v = c55167zC.h.v();
                    if (v != null && v.length() != 0) {
                        EnumC28190hdj enumC28190hdj = EnumC28190hdj.l4;
                        InterfaceC47306u44 interfaceC47306u44 = c55167zC.c;
                        String f = interfaceC47306u44.f(enumC28190hdj);
                        StringBuilder sb = new StringBuilder();
                        String f2 = interfaceC47306u44.f(EnumC28190hdj.k4);
                        sb.append("https://" + f2);
                        sb.append(f);
                        sb.append("?scut=");
                        sb.append(v);
                        String sb2 = sb.toString();
                        C3062Euf c3062Euf = c55167zC.a;
                        b = ((LC) ((HC) c3062Euf.a.get())).b(new C46648tdj(EnumC32858keh.i, sb2, Collections.singletonMap("Accept", "text/html"), new byte[0], 1, c3062Euf.c.c(EnumC28190hdj.m7), null, 64), 2);
                        C41383qCg c41383qCg = c3062Euf.f;
                        return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.e()), new C47481uB4(9, c3062Euf)), new C27120gwa(15, c3062Euf)), new C52099xC(c55167zC, 0));
                    }
                    ((C2a) c55167zC.j.get()).a(EnumC44222s3b.b, "pixel_token_is_null");
                }
                return CompletableEmpty.a;
            default:
                return Boolean.valueOf(c55167zC.c((AbstractC42716r4f) obj));
        }
    }
}
