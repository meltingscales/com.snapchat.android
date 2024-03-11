package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56126zp0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56126zp0(int i, Function0 function0) {
        super(1);
        this.d = i;
        this.e = function0;
    }

    public final void a(View view) {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 5:
                function0.invoke();
                return;
            case 6:
                function0.invoke();
                return;
            case 7:
                function0.invoke();
                return;
            case 8:
                function0.invoke();
                return;
            case 9:
                function0.invoke();
                return;
            case 10:
                function0.invoke();
                return;
            case 11:
                function0.invoke();
                return;
            case 12:
                function0.invoke();
                return;
            case 13:
                function0.invoke();
                return;
            case 14:
                function0.invoke();
                return;
            case 15:
                function0.invoke();
                return;
            case 16:
                function0.invoke();
                return;
            case 17:
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 18:
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 19:
                function0.invoke();
                return;
            case 20:
                function0.invoke();
                return;
            case 21:
                function0.invoke();
                return;
            case 22:
                function0.invoke();
                return;
            case 23:
                function0.invoke();
                return;
            case 24:
            default:
                function0.invoke();
                return;
            case 25:
                function0.invoke();
                return;
            case 26:
                function0.invoke();
                return;
            case 27:
                function0.invoke();
                return;
            case 28:
                function0.invoke();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (AN1) function0.invoke();
                }
                return TR2.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC49994vp0) function0.invoke();
                }
                return C48460up0.a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return (DRm) function0.invoke();
                }
                return MAn.a;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return (F4f) function0.invoke();
                }
                return Eun.a;
            case 4:
                C24453fCb c24453fCb = (C24453fCb) function0.invoke();
                c24453fCb.getClass();
                PublishSubject publishSubject = new PublishSubject();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C5941Jj0(2, publishSubject));
                Observable observable = (Observable) c24453fCb.b.invoke();
                observable.getClass();
                return new CompletableResumeNext(new ObservableSwitchMapCompletable(new ObservableTakeUntil(observable, publishSubject), new C54918z20(16, c24453fCb, (C34785lua) obj, completableFromAction)), new VVd(17, completableFromAction, c24453fCb));
            case 5:
                a((View) obj);
                return c38218o8m;
            case 6:
                a((View) obj);
                return c38218o8m;
            case 7:
                a((View) obj);
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            case 10:
                a((View) obj);
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            case 16:
                a((View) obj);
                return c38218o8m;
            case 17:
                a((View) obj);
                return c38218o8m;
            case 18:
                a((View) obj);
                return c38218o8m;
            case 19:
                a((View) obj);
                return c38218o8m;
            case 20:
                a((View) obj);
                return c38218o8m;
            case 21:
                a((View) obj);
                return c38218o8m;
            case 22:
                a((View) obj);
                return c38218o8m;
            case 23:
                a((View) obj);
                return c38218o8m;
            case 24:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return c38218o8m;
            case 25:
                a((View) obj);
                return c38218o8m;
            case 26:
                a((View) obj);
                return c38218o8m;
            case 27:
                a((View) obj);
                return c38218o8m;
            case 28:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
