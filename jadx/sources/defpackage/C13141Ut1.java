package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ut1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13141Ut1 implements Function {
    public final /* synthetic */ ResourceId.ContentObjectResourceId a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;

    public C13141Ut1(ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, List list, List list2) {
        this.a = contentObjectResourceId;
        this.b = z;
        this.c = list;
        this.d = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        final C51633wt7 c51633wt7 = (C51633wt7) obj;
        ArrayList w = AbstractC47778uN1.w(this.d);
        Flowable z = Eon.b(c51633wt7.j, this.a, this.b, null, this.c, false, w, 52).z();
        C47033tt7 c47033tt7 = new C47033tt7(c51633wt7, 4);
        int i = Flowable.a;
        Flowable q = z.q(c47033tt7, i, i);
        return AbstractC25677g0.j(q, q).N(new Consumer() { // from class: ut7
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i2 = r2;
                C51633wt7 c51633wt72 = c51633wt7;
                switch (i2) {
                    case 0:
                        Disposable disposable = (Disposable) obj2;
                        c51633wt72.X.onNext(EnumC36958nJm.b);
                        return;
                    default:
                        VideoCreatingState videoCreatingState = (VideoCreatingState) obj2;
                        if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState) || (videoCreatingState instanceof VideoCreatingState.VideoCanceledState)) {
                            c51633wt72.X.onNext(EnumC36958nJm.c);
                            return;
                        }
                        return;
                }
            }
        }).M(new Consumer() { // from class: ut7
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj2) {
                int i2 = r2;
                C51633wt7 c51633wt72 = c51633wt7;
                switch (i2) {
                    case 0:
                        Disposable disposable = (Disposable) obj2;
                        c51633wt72.X.onNext(EnumC36958nJm.b);
                        return;
                    default:
                        VideoCreatingState videoCreatingState = (VideoCreatingState) obj2;
                        if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState) || (videoCreatingState instanceof VideoCreatingState.VideoCanceledState)) {
                            c51633wt72.X.onNext(EnumC36958nJm.c);
                            return;
                        }
                        return;
                }
            }
        }).O(new Action() { // from class: vt7
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                EnumC36958nJm enumC36958nJm = EnumC36958nJm.c;
                int i2 = r2;
                C51633wt7 c51633wt72 = c51633wt7;
                switch (i2) {
                    case 0:
                        c51633wt72.X.onNext(enumC36958nJm);
                        return;
                    default:
                        c51633wt72.X.onNext(enumC36958nJm);
                        return;
                }
            }
        }).J(new Action() { // from class: vt7
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                EnumC36958nJm enumC36958nJm = EnumC36958nJm.c;
                int i2 = r2;
                C51633wt7 c51633wt72 = c51633wt7;
                switch (i2) {
                    case 0:
                        c51633wt72.X.onNext(enumC36958nJm);
                        return;
                    default:
                        c51633wt72.X.onNext(enumC36958nJm);
                        return;
                }
            }
        });
    }
}
