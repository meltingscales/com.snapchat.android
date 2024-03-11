package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.List;

/* renamed from: zkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56021zkk implements InterfaceC11073Rll, InterfaceC28504hqc, InterfaceC33624l98 {
    public final C20889csh a;
    public final /* synthetic */ InterfaceC11073Rll b;
    public final SingleSubject c;
    public final C41300q98 d;

    public C56021zkk(NW nw, KW kw, C20889csh c20889csh, InterfaceC11073Rll interfaceC11073Rll) {
        this.a = c20889csh;
        this.b = interfaceC11073Rll;
        SingleSubject singleSubject = new SingleSubject();
        this.c = singleSubject;
        this.d = new C41300q98(IV8.g, new SingleMap(singleSubject, new SI(12)), c20889csh);
        SingleMap a = ((LW) kw).a(6);
        c20889csh.getClass();
        new SingleObserveOn(a, C20889csh.a()).subscribe(singleSubject);
        SingleSubscribeOn singleSubscribeOn = nw.b;
        ExecutorScheduler a2 = C20889csh.a();
        singleSubscribeOn.getClass();
        S0m.j(new SingleDoOnSuccess(new SingleObserveOn(singleSubscribeOn, a2), new FV8(1)), null, 3);
    }

    public static String e(String str) {
        StringBuilder sb;
        if (BYk.v1(str, ".zip", false)) {
            return String.valueOf(str.hashCode());
        }
        String str2 = ".dnn";
        if (BYk.v1(str, ".dnn", false)) {
            sb = new StringBuilder();
        } else {
            str2 = ".dnn.enc";
            if (BYk.v1(str, ".dnn.enc", false)) {
                sb = new StringBuilder();
            } else {
                return str.hashCode() + ".enc";
            }
        }
        sb.append(str.hashCode());
        sb.append(str2);
        return sb.toString();
    }

    @Override // defpackage.InterfaceC11073Rll
    public final File a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC11073Rll
    public final File b() {
        return this.b.b();
    }

    public final MaybeSubscribeOn c(String str, List list) {
        MaybeCreate maybeCreate = new MaybeCreate(new D42(0, this, str, list));
        this.a.getClass();
        return new MaybeSubscribeOn(maybeCreate, C20889csh.a());
    }

    @Override // defpackage.InterfaceC11073Rll
    public final Completable clear() {
        return this.b.clear();
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        ObservableFlatMapCompletableCompletable a = this.d.a(contentPreferences.getTtlModels(), contentPreferences.getModelCacheSizeLimit());
        this.a.getClass();
        return new CompletableSubscribeOn(a, C20889csh.a());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return new C2677Eel("StaticFilesFolderImpl", 0);
    }
}
