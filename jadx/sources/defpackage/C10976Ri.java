package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.text.DecimalFormat;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Ri  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10976Ri implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C10976Ri(int i, int i2, String str, C16894aH0 c16894aH0, EnumC42275qn enumC42275qn) {
        this.c = i;
        this.d = i2;
        this.b = str;
        this.e = c16894aH0;
        this.f = enumC42275qn;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                InterfaceC21806dTe interfaceC21806dTe = (InterfaceC21806dTe) obj;
                if (interfaceC21806dTe instanceof C20271cTe) {
                    if (i3 == i2) {
                        return new CompletableFromAction(new C9709Pi((C16894aH0) obj3, (String) obj4, (EnumC42275qn) obj2, interfaceC21806dTe, 1));
                    }
                    return CompletableEmpty.a;
                } else if (interfaceC21806dTe instanceof C18737bTe) {
                    return new CompletableError(new Throwable("insert story ad " + ((String) obj4) + ' ' + i3 + " failed: group not present"));
                } else {
                    throw new RuntimeException();
                }
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C8635Npi c8635Npi = (C8635Npi) obj3;
                String str = (String) obj4;
                Uri g = ((C16984aKf) c8635Npi.b.get()).g(str);
                ?? obj5 = new Object();
                obj5.g = "poll-result-sticker";
                obj5.h = str;
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                obj5.a = 16;
                obj5.i = g.toString();
                float f = i3;
                Context context = c8635Npi.a;
                obj5.w = AbstractC21129d26.H(f, context);
                obj5.v = AbstractC21129d26.H(i2, context);
                obj5.s = 1.0d;
                obj5.u = new ZIf(0.5d, 0.5d);
                obj5.t = 1.0f;
                return ((InterfaceC53549y8f) c8635Npi.c.get()).a(new C43978rti(new C10583Qrj(), new C12407Toi(EnumC13062Upi.d, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, new C54152yX3(4, (NCc) obj2, new C39251ook(obj5))));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C17955ay2 c17955ay2 = (C17955ay2) obj4;
                    C32653kW7 c32653kW7 = (C32653kW7) obj3;
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C55218zE0(c17955ay2, c32653kW7, (FrameLayout) obj2, this.c, this.d));
                    DecimalFormat decimalFormat = C17955ay2.b1;
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromAction, new CompletableFromSingle(new SingleMap(((C10634Qtm) c17955ay2.j).e(), new C16399Zx2(2, c17955ay2, c32653kW7)))), new CompletableFromCallable(new CallableC26506gXd(19, c17955ay2, c32653kW7)));
                }
                return CompletableEmpty.a;
            default:
                TU1 tu1 = (TU1) obj;
                if (tu1.a() != EnumC54258ybd.FAILURE && tu1.a() != EnumC54258ybd.NO_CONNECTION) {
                    return new SingleJust(tu1);
                }
                C53304xyl c53304xyl = (C53304xyl) obj4;
                EnumC44299s6d enumC44299s6d = (EnumC44299s6d) obj3;
                ((C45291skm) c53304xyl.b.get()).c(enumC44299s6d, i3, tu1.a());
                long d = c53304xyl.l.d(i2);
                Single single = (Single) ((Function0) obj2).invoke();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C19720c77 e = c53304xyl.j.e();
                single.getClass();
                return new SingleDoOnSubscribe(new SingleDelay(single, d, timeUnit, e), new C14258Wn(c53304xyl, enumC44299s6d, i3, 14));
        }
    }

    public C10976Ri(C17955ay2 c17955ay2, C32653kW7 c32653kW7, FrameLayout frameLayout, int i, int i2) {
        this.b = c17955ay2;
        this.e = c32653kW7;
        this.f = frameLayout;
        this.c = i;
        this.d = i2;
    }

    public C10976Ri(C8635Npi c8635Npi, String str, int i, int i2, NCc nCc) {
        this.e = c8635Npi;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.f = nCc;
    }

    public C10976Ri(C53304xyl c53304xyl, EnumC44299s6d enumC44299s6d, int i, int i2, CS cs) {
        this.b = c53304xyl;
        this.e = enumC44299s6d;
        this.c = i;
        this.d = i2;
        this.f = cs;
    }
}
