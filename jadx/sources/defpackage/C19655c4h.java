package defpackage;

import android.content.Context;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Map;
import java.util.Objects;

/* renamed from: c4h  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19655c4h implements InterfaceC21190d4h, InterfaceC22227dkk, InterfaceC28504hqc {
    public final C56021zkk a;
    public final Map b;
    public final InterfaceC22227dkk c;
    public final C2677Eel d;
    public final SingleSubject e;

    public C19655c4h(Context context, C56021zkk c56021zkk, C5156Ici c5156Ici, InterfaceC46541tZa interfaceC46541tZa, C20889csh c20889csh) {
        Map<String, String> resourcesUrls = SSScenariosSearch.getResourcesUrls(context);
        C23387eVd c23387eVd = new C23387eVd(c5156Ici, c56021zkk, resourcesUrls, "searchResources", interfaceC46541tZa, c20889csh);
        this.a = c56021zkk;
        this.b = resourcesUrls;
        this.c = c23387eVd;
        this.d = new C2677Eel("RemoteSearchResourcesCreator");
        this.e = new SingleSubject();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.c.a();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new F3h(1, this)), this.c.b(c23761ekk).l(new Consumer(this) { // from class: a4h
            public final /* synthetic */ C19655c4h b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C19655c4h c19655c4h = this.b;
                switch (i) {
                    case 0:
                        Disposable disposable = (Disposable) obj;
                        if (AbstractC31855k1l.l(c19655c4h, 2)) {
                            Objects.toString(c19655c4h.d);
                            return;
                        }
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        if (AbstractC31855k1l.l(c19655c4h, 4)) {
                            Objects.toString(c19655c4h.d);
                            return;
                        }
                        return;
                }
            }
        })), new G3h(this.e, 1)), new Consumer(this) { // from class: a4h
            public final /* synthetic */ C19655c4h b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C19655c4h c19655c4h = this.b;
                switch (i) {
                    case 0:
                        Disposable disposable = (Disposable) obj;
                        if (AbstractC31855k1l.l(c19655c4h, 2)) {
                            Objects.toString(c19655c4h.d);
                            return;
                        }
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        if (AbstractC31855k1l.l(c19655c4h, 4)) {
                            Objects.toString(c19655c4h.d);
                            return;
                        }
                        return;
                }
            }
        })).i(new C17249aVd(4, this));
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        return this.c.e();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.c.f();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
