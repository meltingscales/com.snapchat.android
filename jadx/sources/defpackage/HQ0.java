package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: HQ0  reason: default package */
/* loaded from: classes3.dex */
public final class HQ0 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HQ0(Single single, String str, C14641Xcl c14641Xcl, C27105gvk c27105gvk) {
        super(2);
        this.d = 5;
        this.e = single;
        this.g = str;
        this.f = c14641Xcl;
        this.h = c27105gvk;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        OJf oJf;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                JQ0 jq0 = ((IQ0) obj6).b;
                return jq0.i((InterfaceC50906wPf) obj5, jq0.f, (String) obj4, (String[]) obj3, intValue, intValue2);
            case 1:
                return AbstractC21129d26.C0(new CompletableFromAction(new UX6((C7319Lne) obj5, (Function1) obj4, (C20556cf8) obj, (C34785lua) obj3, (JMb) obj2, 9)), C19613c30.f, ((C41383qCg) obj6).m());
            case 2:
                C7319Lne c7319Lne = (C7319Lne) obj6;
                return AbstractC21129d26.C0(new CompletableFromAction(new C34700lr0(c7319Lne, new C26588gan((Context) obj4, c7319Lne, (JUa) obj3, (C51223wcj) obj, 23), (C7294Lme) obj5, (Object) null, 28)), C8583Nne.d, ((C41383qCg) obj2).m());
            case 3:
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                List list = (List) obj2;
                C22974eEh c22974eEh = (C22974eEh) obj6;
                C5714Izh c5714Izh = (C5714Izh) obj4;
                c22974eEh.getClass();
                Single d = COl.d(VIn.n(C22974eEh.q(c37795ns0, (C14564Wzh) obj5, c22974eEh, list), EBh.h, c5714Izh.g, true), "Saver:mem:render");
                return new SingleFlatMap(new SingleFlatMap(AbstractC38597oO2.l(d, d, c22974eEh.A.e()), new C16836aEh(list, c22974eEh, c37795ns0, c5714Izh)), new NDh(c22974eEh, (C37795ns0) obj3, 3));
            case 4:
                byte[] bArr = (byte[]) obj;
                Error error = (Error) obj2;
                if (error != null) {
                    Object obj7 = ((IE6) obj6).j;
                    ((SingleEmitter) obj5).onError(new Throwable(error.b()));
                } else if (bArr != null) {
                    C33925lL9 c33925lL9 = (C33925lL9) MessageNano.mergeFrom(new C33925lL9(), bArr);
                    IE6 ie6 = (IE6) obj6;
                    ie6.b = c33925lL9.b;
                    C34135lU1[] c34135lU1Arr = c33925lL9.c;
                    SingleEmitter singleEmitter = (SingleEmitter) obj5;
                    if (c34135lU1Arr != null) {
                        singleEmitter.onSuccess(c34135lU1Arr);
                    } else {
                        singleEmitter.onError(new Throwable("No recommendations"));
                    }
                    C24979fXm c24979fXm = (C24979fXm) ie6.i;
                    String e = IE6.e(ie6, (C54006yR1[]) obj4);
                    Single single = (Single) ((InterfaceC52871xhb) c24979fXm.g).getValue();
                    C44350s8e c44350s8e = new C44350s8e(c24979fXm, e, bArr, 60);
                    single.getClass();
                    ((CompositeDisposable) obj3).b(new SingleFlatMapCompletable(single, c44350s8e).k(new C30488j8e(ie6, 0)).subscribe());
                }
                return c38218o8m;
            case 5:
                LAe lAe = (LAe) obj;
                Throwable th = (Throwable) obj2;
                UMd L0 = T73.L0(ECe.O1, "big_picture", "load_time");
                if (((Single) obj6) != null) {
                    z = true;
                }
                L0.c("icon_included", z);
                L0.b(DatabaseHelper.authorizationToken_Type, (String) obj4);
                ((C14641Xcl) obj5).i().l(L0, ((C27105gvk) obj3).a());
                return c38218o8m;
            default:
                String str = (String) obj;
                try {
                    oJf = (OJf) MessageNano.mergeFrom(new OJf(), (byte[]) obj2);
                } catch (Exception unused) {
                    C3632Fs0 c3632Fs0 = ((TJf) obj6).m;
                    oJf = null;
                }
                TJf tJf = (TJf) obj6;
                ((C49251vKf) tJf.i.get()).a((C19417bv4) obj5, (EnumC8084Mt4) obj4);
                if (oJf != null) {
                    ((AKf) tJf.k.get()).a((NJf) obj3, oJf, tJf.n, tJf.l);
                }
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HQ0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(2);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }
}
