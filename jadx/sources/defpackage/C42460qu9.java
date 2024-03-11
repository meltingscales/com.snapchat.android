package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: qu9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42460qu9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43994ru9 b;

    public /* synthetic */ C42460qu9(C43994ru9 c43994ru9, int i) {
        this.a = i;
        this.b = c43994ru9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC43818rn8 interfaceC43818rn8;
        InterfaceC1639Co2 interfaceC1639Co2;
        int i = this.a;
        C43994ru9 c43994ru9 = this.b;
        switch (i) {
            case 0:
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj;
                Function0 function0 = c43994ru9.e;
                if (function0 != null) {
                    interfaceC43818rn8 = (InterfaceC43818rn8) function0.invoke();
                } else {
                    interfaceC43818rn8 = null;
                }
                P4d p4d = (P4d) c43994ru9.d.invoke(abstractC2248Dn2);
                if (p4d == null) {
                    return MaybeEmpty.a;
                }
                if (interfaceC43818rn8 != null && (p4d instanceof N4d)) {
                    return new SingleMap(interfaceC43818rn8.a((N4d) p4d), new C8374Nf4(12, p4d)).A();
                }
                return new MaybeJust(new C37854nu9(p4d));
            default:
                AbstractC5562It9 abstractC5562It9 = (AbstractC5562It9) obj;
                if (abstractC5562It9 instanceof AbstractC4930Ht9) {
                    AbstractC4930Ht9 abstractC4930Ht9 = (AbstractC4930Ht9) abstractC5562It9;
                    if (abstractC4930Ht9 instanceof C3665Ft9) {
                        interfaceC1639Co2 = c43994ru9.a;
                    } else if (abstractC4930Ht9 instanceof C4298Gt9) {
                        interfaceC1639Co2 = c43994ru9.b;
                    } else {
                        throw new RuntimeException();
                    }
                    Uri a = abstractC4930Ht9.a();
                    C19720c77 n = c43994ru9.f.n();
                    IQ0 iq0 = (IQ0) interfaceC1639Co2;
                    iq0.getClass();
                    return new MaybeFlatten(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC0500At6(8, iq0, a)), n), new C42460qu9(c43994ru9, 0));
                }
                return new MaybeJust(C36319mu9.a);
        }
    }
}
