package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;

/* renamed from: gga  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26721gga {
    public final C23226eOk a;
    public final ROk b;
    public final InterfaceC3663Ft7 c;
    public final InterfaceC7403Lr3 d;
    public final C41383qCg e;
    public final ObservableElementAtSingle f;

    public C26721gga(C23226eOk c23226eOk, ROk rOk, InterfaceC3663Ft7 interfaceC3663Ft7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = c23226eOk;
        this.b = rOk;
        this.c = interfaceC3663Ft7;
        this.d = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.e = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "HiddenStoriesRepository"));
        this.f = (ObservableElementAtSingle) new ObservableMap(new ObservableFilter(interfaceC50562wBj.E(), C22118dga.b), C23652ega.b).S();
    }

    public final ObservableSubscribeOn a() {
        C23226eOk c23226eOk = this.a;
        L06 b = c23226eOk.b();
        Q2f q2f = ((C39672p5f) c23226eOk.c()).r;
        q2f.getClass();
        return new ObservableSubscribeOn(new ObservableMap(b.g(new C47346u5j(-206628583, new String[]{"StoryPreference"}, q2f.a, "StoryPreference.sq", "selectAllHiddenStoryPreference", "SELECT\n    _id,\n    storyId,\n    isSubscribed,\n    isNotifOptedIn,\n    isHidden,\n    cardType,\n    addedTimestampMs,\n    hideTarget\nFROM StoryPreference\nWHERE isHidden = 1", new UOk(C37723np3.i, q2f, 2))), new C1524Cjb(C24188f1l.f, 2)), this.e.n());
    }

    public final CompletableConcatIterable b(OCn oCn) {
        CompletableResumeNext completableFromAction;
        int i = 1;
        Completable[] completableArr = new Completable[1];
        if (oCn.f()) {
            ((HKg) this.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C23226eOk c23226eOk = this.a;
            completableFromAction = c23226eOk.b().w("upsertHiddenStoryPreference", new C2409Dtj(c23226eOk, oCn, currentTimeMillis, 16));
        } else {
            completableFromAction = new CompletableFromAction(new C33385kzk(8, this, oCn));
        }
        completableArr[0] = completableFromAction;
        ArrayList G0 = AbstractC55790zbb.G0(completableArr);
        C55365zJm e = oCn.e();
        if (e != null) {
            boolean b = oCn.b();
            C11435Sb c11435Sb = (C11435Sb) e.a;
            int W = AbstractC0164Afc.W(((OCn) e.b).c());
            if (W != 0 && W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 0;
            }
            C9644Pf9 c9644Pf9 = new C9644Pf9(this, b, c11435Sb, i);
            ObservableElementAtSingle observableElementAtSingle = this.f;
            observableElementAtSingle.getClass();
            G0.add(new CompletableFromSingle(new SingleFlatMap(observableElementAtSingle, c9644Pf9)));
        }
        return new CompletableConcatIterable(G0);
    }
}
