package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: xB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52079xB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C52079xB4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public final SingleSource a(C37674nn4 c37674nn4) {
        boolean z;
        SingleTimeout singleFlatMap;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        byte[] bArr = null;
        C10448Qm4 c10448Qm4 = null;
        C10448Qm4 c10448Qm42 = null;
        switch (i) {
            case 24:
                int i2 = c37674nn4.a;
                if (i2 == 2) {
                    if (i2 == 2) {
                        c10448Qm42 = (C10448Qm4) c37674nn4.b;
                    }
                    bArr = MessageNano.toByteArray(c10448Qm42);
                } else if (c37674nn4.b()) {
                    bArr = c37674nn4.a();
                }
                byte[] bArr2 = bArr;
                if (bArr2 != null) {
                    C47678uJ1 c47678uJ1 = (C47678uJ1) obj4;
                    return new SingleFlatMap(c47678uJ1.f(bArr2), new C40765po((Object) c47678uJ1, (Object) ((InterfaceC42280qn4) obj3), (Object) ((C26154gJ1) obj), (String) obj2, (Object) bArr2, 9));
                }
                return AbstractC38597oO2.k("No content object");
            default:
                boolean z2 = true;
                if (c37674nn4.a == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !c37674nn4.b()) {
                    z2 = false;
                }
                IKf.o(z2, "Cannot resolve ContentReferenceWrappers without a ContentObject", new Object[0]);
                ((BVg) obj4).a = new C11843Sre();
                InterfaceC29219iJ1 interfaceC29219iJ1 = (InterfaceC29219iJ1) obj;
                if (c37674nn4.b()) {
                    C47678uJ1 c47678uJ12 = (C47678uJ1) interfaceC29219iJ1;
                    Single single = c47678uJ12.n;
                    KB1 kb1 = new KB1(4, c37674nn4.a(), (String) obj2);
                    single.getClass();
                    singleFlatMap = new SingleMap(single, kb1).w(((Number) c47678uJ12.i.getValue()).longValue(), TimeUnit.MILLISECONDS);
                } else {
                    if (c37674nn4.a == 2) {
                        c10448Qm4 = (C10448Qm4) c37674nn4.b;
                    }
                    C47678uJ1 c47678uJ13 = (C47678uJ1) interfaceC29219iJ1;
                    c47678uJ13.getClass();
                    singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC13295Uzc(7, c10448Qm4)), new C43077rJ1(c47678uJ13, (String) obj2));
                }
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(Boolean.valueOf(c37674nn4.b()));
                singles.getClass();
                return Singles.a(singleFlatMap, singleJust);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x06c3, code lost:
        if (r2 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x06c5, code lost:
        r8 = r2.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x06dc, code lost:
        if (r2 != null) goto L150;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x07cd  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x08b9 A[LOOP:5: B:227:0x08b3->B:229:0x08b9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x08a7 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 3092
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52079xB4.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 20:
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c11426Saf.b;
                C21332dA9 c21332dA9 = (C21332dA9) ((C2543Dz9) obj4).c.get();
                c21332dA9.getClass();
                return new SingleCreate(new C19797cA9((UnifiedGrpcService) c11426Saf.a, (String) obj3, c21332dA9, (byte[]) obj2, callOptionsBuilder, (Class) obj, 0));
            case 21:
            default:
                int intValue = ((Number) c11426Saf.a).intValue();
                long longValue = ((Number) c11426Saf.b).longValue();
                if (intValue > 0) {
                    return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) obj4)).f((C37795ns0) obj3, (C5126Ibd) obj2), new C39809pB2(intValue, longValue, (InterfaceC6857Kug) obj));
                }
                return new SingleJust(C38218o8m.a);
            case 22:
                CallOptionsBuilder callOptionsBuilder2 = (CallOptionsBuilder) c11426Saf.b;
                C21332dA9 c21332dA92 = (C21332dA9) ((C44748sOd) obj4).d.get();
                c21332dA92.getClass();
                return new SingleCreate(new C19797cA9((UnifiedGrpcService) c11426Saf.a, (String) obj3, c21332dA92, (byte[]) obj2, callOptionsBuilder2, (Class) obj, 0));
        }
    }

    public final SingleSource c(boolean z) {
        Single singleJust;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 13:
                if (z) {
                    C30997jT4 c30997jT4 = (C30997jT4) obj4;
                    c30997jT4.getClass();
                    if (AbstractC1664Cp3.a[((EnumC4458Ha1) obj3).ordinal()] == 1) {
                        singleJust = ((InterfaceC47306u44) ((InterfaceC6857Kug) c30997jT4.a).get()).u(EnumC34304lb1.U0);
                    } else {
                        singleJust = new SingleJust(Boolean.FALSE);
                    }
                    return new SingleFlatMap(singleJust, new C21199d51(4, c30997jT4, (List) obj2, (B81) obj));
                }
                return new SingleJust(EnumC1032Bp3.a);
            default:
                C21574dK1 c21574dK1 = (C21574dK1) obj4;
                InterfaceC10263Qej interfaceC10263Qej = c21574dK1.a;
                C9629Pej c9629Pej = (C9629Pej) obj3;
                c9629Pej.getClass();
                ((HKg) c21574dK1.b).getClass();
                return ((C23366eUg) interfaceC10263Qej).F(new C33892lK1(z, (C18183b74) obj2, (String) obj, System.currentTimeMillis(), c9629Pej.c));
        }
    }
}
