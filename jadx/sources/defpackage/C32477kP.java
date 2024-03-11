package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: kP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32477kP implements InterfaceC5215If4, VAg, LAg, InterfaceC55457zNe, InterfaceC32419kMe, InterfaceC17430ad0, InterfaceC16070Zjc, CompletableOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public /* synthetic */ C32477kP(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }

    @Override // defpackage.InterfaceC5215If4
    public void a(C17420acf c17420acf, String str) {
        EnumC18626bP enumC18626bP = EnumC18626bP.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(enumC18626bP);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on consuming receipt, " + c17420acf.b));
                return;
            default:
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(enumC18626bP);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on consuming receipt, " + c17420acf.b));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                this.b.onError((Throwable) obj);
                return new SingleJust(c38218o8m);
            case 1:
                e((C35052m51) obj);
                return c38218o8m;
            default:
                e((C35052m51) obj);
                return c38218o8m;
        }
    }

    @Override // defpackage.VAg
    public void b(C17420acf c17420acf, List list) {
        EnumC18626bP enumC18626bP = EnumC18626bP.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(new C20160cP(enumC18626bP, list));
                    return;
                } else {
                    singleEmitter.onError(new IllegalStateException("Failed on fetching unconsumed purchases"));
                    return;
                }
            default:
                if (c17420acf.b == 0) {
                    singleEmitter.onSuccess(new C20160cP(enumC18626bP, list));
                    return;
                } else {
                    singleEmitter.onError(new IllegalStateException("Failed on fetching unconsumed purchases"));
                    return;
                }
        }
    }

    @Override // defpackage.InterfaceC17430ad0
    public void c(View view, ViewGroup viewGroup) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(view);
                return;
            default:
                singleEmitter.onSuccess(view);
                return;
        }
    }

    @Override // defpackage.LAg
    public void d(C17420acf c17420acf, List list) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                if (c17420acf.b == 0) {
                    if (list == null) {
                        list = c50277w08;
                    }
                    singleEmitter.onSuccess(list);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on fetching subscription purchase history, responseCode: " + c17420acf.b));
                return;
            default:
                if (c17420acf.b == 0) {
                    if (list == null) {
                        list = c50277w08;
                    }
                    singleEmitter.onSuccess(list);
                    return;
                }
                singleEmitter.onError(new IllegalStateException("Failed on fetching subscription purchase history, responseCode: " + c17420acf.b));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, X5] */
    public void e(C35052m51 c35052m51) {
        C17420acf k;
        C40510pdh c40510pdh;
        int i;
        int i2 = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i2) {
            case 1:
                ?? obj = new Object();
                obj.a = SubSampleInformationBox.TYPE;
                c35052m51.g(obj, new C32477kP(singleEmitter, 1));
                return;
            default:
                C32477kP c32477kP = new C32477kP(singleEmitter, 1);
                c35052m51.getClass();
                if (!c35052m51.d()) {
                    c40510pdh = c35052m51.f;
                    k = AbstractC32988kjn.j;
                    i = 2;
                } else if (c35052m51.m(new Pzn(5, c35052m51, SubSampleInformationBox.TYPE, c32477kP), 30000L, new ZS4(c35052m51, c32477kP, 9), c35052m51.i()) == null) {
                    k = c35052m51.k();
                    c40510pdh = c35052m51.f;
                    i = 25;
                } else {
                    return;
                }
                c40510pdh.D(GY9.o(i, 11, k));
                c32477kP.d(k, null);
                return;
        }
    }

    public void f() {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            case 1:
                singleEmitter.onError(exc);
                return;
            case 2:
                singleEmitter.onError(exc);
                return;
            default:
                singleEmitter.onError(exc);
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                C12278Tjc c12278Tjc = (C12278Tjc) obj;
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            case 1:
                singleEmitter.onSuccess((C28218hen) obj);
                return;
            case 2:
                singleEmitter.onSuccess((C0152Aen) obj);
                return;
            default:
                singleEmitter.onSuccess(new C22897eBf((C0783Ben) obj));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        SingleEmitter singleEmitter = this.b;
        switch (i) {
            case 0:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
            default:
                singleEmitter.onSuccess(Boolean.FALSE);
                return;
        }
    }
}
