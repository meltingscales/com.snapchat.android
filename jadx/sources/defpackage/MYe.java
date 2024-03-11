package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: MYe  reason: default package */
/* loaded from: classes6.dex */
public final class MYe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PYe b;
    public final /* synthetic */ InterfaceC31127jYe c;

    public /* synthetic */ MYe(PYe pYe, InterfaceC31127jYe interfaceC31127jYe, int i) {
        this.a = i;
        this.b = pYe;
        this.c = interfaceC31127jYe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UTe uTe;
        Function0 function0;
        int i = this.a;
        final InterfaceC31127jYe interfaceC31127jYe = this.c;
        PYe pYe = this.b;
        switch (i) {
            case 0:
                C29158iGf c29158iGf = (C29158iGf) obj;
                FYe fYe = pYe.a;
                fYe.b().c(new AbstractC53517y78(interfaceC31127jYe) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateStart
                    public final InterfaceC31127jYe b;

                    {
                        this.b = interfaceC31127jYe;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        return (obj2 instanceof LauncherEvents$GroupResolverCreateStart) && K1c.m(this.b, ((LauncherEvents$GroupResolverCreateStart) obj2).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupResolverCreateStart(group=" + this.b + ')';
                    }
                });
                EUe type = interfaceC31127jYe.getType();
                LinkedHashMap linkedHashMap = pYe.k;
                UTe uTe2 = (UTe) linkedHashMap.get(type);
                if (uTe2 == null) {
                    String a = type.a();
                    CG cg = pYe.f;
                    cg.getClass();
                    DUe dUe = (DUe) cg.a.get(type.getClass());
                    if (dUe != null && (function0 = dUe.b) != null) {
                        uTe = (UTe) function0.invoke();
                    } else {
                        uTe = null;
                    }
                    if (uTe != null) {
                        linkedHashMap.put(type, uTe);
                        uTe2 = uTe;
                    } else {
                        throw new IllegalArgumentException("Could not find factory for " + type + " (" + a + ')');
                    }
                }
                STe a2 = uTe2.a.a(fYe, interfaceC31127jYe, c29158iGf);
                fYe.b().c(new AbstractC53517y78(interfaceC31127jYe) { // from class: com.snap.opera.presenter.internal.LauncherEvents$GroupResolverCreateEnd
                    public final InterfaceC31127jYe b;

                    {
                        this.b = interfaceC31127jYe;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        return (obj2 instanceof LauncherEvents$GroupResolverCreateEnd) && K1c.m(this.b, ((LauncherEvents$GroupResolverCreateEnd) obj2).b);
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return "GroupResolverCreateEnd(group=" + this.b + ')';
                    }
                });
                return a2;
            default:
                C29158iGf c29158iGf2 = (C29158iGf) obj;
                A6a a6a = (A6a) pYe.c();
                C50277w08 c50277w08 = C50277w08.a;
                H5a k = a6a.e.k(interfaceC31127jYe);
                if (k == null) {
                    return new SingleJust(c50277w08);
                }
                int W = AbstractC0164Afc.W(k.e);
                if (W != 0) {
                    if (W != 1 && W != 2) {
                        throw new RuntimeException();
                    }
                    BehaviorSubject behaviorSubject = k.f;
                    behaviorSubject.getClass();
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(behaviorSubject);
                    C41383qCg c41383qCg = a6a.c;
                    return new MaybeToSingle(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(observableElementAtMaybe, c41383qCg.q()), c41383qCg.m()), new C16480a0a(26, c29158iGf2, interfaceC31127jYe)).f(new C45532sue(14, interfaceC31127jYe)).h(new C53648yCe(28, a6a, interfaceC31127jYe)), c50277w08);
                }
                return new SingleJust(c50277w08);
        }
    }
}
