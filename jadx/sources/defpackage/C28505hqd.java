package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import kotlin.jvm.functions.Function1;

/* renamed from: hqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28505hqd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public C28505hqd(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = function1;
                return;
            case 5:
                this.b = function1;
                return;
            case 6:
                this.b = function1;
                return;
            case 7:
                this.b = function1;
                return;
            case 8:
                this.b = function1;
                return;
            case 9:
                this.b = function1;
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 16:
            case 19:
            default:
                this.b = function1;
                return;
            case 14:
                this.b = function1;
                return;
            case 15:
                this.b = function1;
                return;
            case 17:
                this.b = function1;
                return;
            case 18:
                this.b = function1;
                return;
            case 20:
                this.b = function1;
                return;
            case 21:
                this.b = function1;
                return;
            case 22:
                this.b = function1;
                return;
            case 23:
                this.b = function1;
                return;
            case 24:
                this.b = function1;
                return;
            case 25:
                this.b = function1;
                return;
            case 26:
                this.b = function1;
                return;
            case 27:
                this.b = function1;
                return;
            case 28:
                this.b = function1;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return (CompletableSource) function1.invoke((String) obj);
            case 1:
                return function1.invoke(obj);
            case 2:
                return (MaybeSource) function1.invoke((String) obj);
            case 3:
                Maybe maybe = (Maybe) function1.invoke((C3813Fzd) obj);
                C4171Go2 c4171Go2 = C4171Go2.d;
                maybe.getClass();
                return new MaybeMap(maybe, c4171Go2);
            case 4:
                return function1.invoke(obj);
            case 5:
                return function1.invoke(obj);
            case 6:
                return function1.invoke(obj);
            case 7:
                return function1.invoke(obj);
            case 8:
                return function1.invoke(obj);
            case 9:
                return function1.invoke(obj);
            case 10:
                return (ObservableSource) function1.invoke((XGd) obj);
            case 11:
                return (SingleSource) function1.invoke((XGd) obj);
            case 12:
                return (CompletableSource) function1.invoke((InterfaceC17747apj) ((N90) obj).M0.getValue());
            case 13:
                return (MaybeSource) function1.invoke((InterfaceC53103xqj) obj);
            case 14:
                return function1.invoke(obj);
            case 15:
                return function1.invoke(obj);
            case 16:
                return Observable.P((Throwable) function1.invoke((Throwable) obj));
            case 17:
                return function1.invoke(obj);
            case 18:
                return function1.invoke(obj);
            case 19:
                InterfaceC10340Qhl interfaceC10340Qhl = (InterfaceC10340Qhl) obj;
                Boolean bool = (Boolean) function1.invoke(interfaceC10340Qhl);
                bool.getClass();
                ((C12868Uhl) interfaceC10340Qhl).a();
                return bool;
            case 20:
                return function1.invoke(obj);
            case 21:
                return function1.invoke(obj);
            case 22:
                return function1.invoke(obj);
            case 23:
                return function1.invoke(obj);
            case 24:
                return function1.invoke(obj);
            case 25:
                return function1.invoke(obj);
            case 26:
                return function1.invoke(obj);
            case 27:
                return function1.invoke(obj);
            case 28:
                return function1.invoke(obj);
            default:
                Completable completable = (Completable) function1.invoke(Boolean.FALSE);
                CompletableError completableError = new CompletableError((Throwable) obj);
                completable.getClass();
                return new CompletableAndThenCompletable(completable, completableError);
        }
    }

    public /* synthetic */ C28505hqd(Function1 function1, int i) {
        this.a = i;
        this.b = function1;
    }
}
