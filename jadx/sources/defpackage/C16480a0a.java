package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: a0a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16480a0a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C16480a0a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    boolean m = K1c.m((String) obj2, "true");
                    C15487Ylc c15487Ylc = (C15487Ylc) obj;
                    C3632Fs0 c3632Fs0 = c15487Ylc.j;
                    C37123nQf a = ((C46330tQf) c15487Ylc.i.get()).a();
                    a.f(DAf.J1, Boolean.valueOf(m));
                    a.b(new C37298nXm(21, c15487Ylc));
                }
                return CompletableEmpty.a;
            case 9:
                if (z) {
                    FBe fBe = (FBe) obj;
                    return new CompletableFromSingle(((InterfaceC38335oDe) ((C22992eFa) obj2).m.get()).a(fBe.l, fBe.m.getName()));
                }
                return CompletableEmpty.a;
            case 10:
                if (!z) {
                    return CompletableEmpty.a;
                }
                VEe vEe = (VEe) obj2;
                Single single = (Single) vEe.c.getValue();
                C53648yCe c53648yCe = new C53648yCe(14, (Function0) obj, vEe);
                single.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(single, c53648yCe));
            default:
                if (z) {
                    C16733aAe c16733aAe = (C16733aAe) ((InterfaceC6857Kug) ((C5939Jin) obj2).d).get();
                    FBe fBe2 = (FBe) obj;
                    c16733aAe.getClass();
                    return AbstractC24531fFe.b("notif:ack:dsp", fBe2.f, new C30131iu8(22, fBe2, c16733aAe));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04d6 A[LOOP:4: B:175:0x04d0->B:177:0x04d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x050f  */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [bS2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v21, types: [bS2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 2040
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16480a0a.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        Throwable th;
        Uri a;
        Throwable th2;
        Uri a2;
        switch (this.a) {
            case 19:
                boolean X0 = interfaceC8573Nn4.X0();
                ECe eCe = ECe.e1;
                Object obj = this.c;
                if (!X0) {
                    ((InterfaceC51860x2a) ((J9n) obj).e).d(T73.L0(eCe, AuthorizationResponseParser.ERROR, "not_resolved"), 1L);
                    th = interfaceC8573Nn4.u().b;
                } else {
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
                    if (interfaceC3824Ga0 != null && (a = interfaceC3824Ga0.a()) != null) {
                        return new SingleJust(a);
                    }
                    th = new RuntimeException("got null uri");
                    ((InterfaceC51860x2a) ((J9n) obj).e).d(T73.L0(eCe, AuthorizationResponseParser.ERROR, "null"), 1L);
                }
                return Single.k(th);
            default:
                boolean X02 = interfaceC8573Nn4.X0();
                C14641Xcl c14641Xcl = (C14641Xcl) this.b;
                if (X02) {
                    c14641Xcl.n(EnumC7055Lcl.b);
                    InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) ID3.F2(interfaceC8573Nn4.j());
                    if (interfaceC3824Ga02 != null && (a2 = interfaceC3824Ga02.a()) != null) {
                        return new SingleJust(a2);
                    }
                    th2 = new RuntimeException("got null uri");
                } else {
                    c14641Xcl.n(EnumC7055Lcl.c);
                    th2 = interfaceC8573Nn4.u().b;
                }
                return Single.k(th2);
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                if (z) {
                    return new SingleMap(((InterfaceC47306u44) obj2).n(EnumC33680lBe.s1), new C23908eqh((String) obj, 22));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                return ((C34893lyi) obj2).j(new SingleJust((C38385oFe) obj), EnumC33680lBe.U0, new C45062sbf(z));
        }
    }
}
