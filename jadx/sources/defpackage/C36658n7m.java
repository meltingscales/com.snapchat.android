package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Map;
import java.util.Set;

/* renamed from: n7m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36658n7m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41264q7m b;

    public /* synthetic */ C36658n7m(C41264q7m c41264q7m, int i) {
        this.a = i;
        this.b = c41264q7m;
    }

    public final C14652Xd8 a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C41264q7m c41264q7m = this.b;
        switch (i) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return (C14652Xd8) abstractC42716r4f.c();
                }
                return c41264q7m.d;
            default:
                if (abstractC42716r4f.d()) {
                    return (C14652Xd8) abstractC42716r4f.c();
                }
                return c41264q7m.d;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41264q7m c41264q7m = this.b;
        switch (i) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return ((C3750Fwm) c41264q7m.b).m(120000L, "UnifiedProfileObservableProvider");
            case 3:
                return b((C15236Yb9) obj);
            case 4:
                return c41264q7m.i.j(((Map) obj).keySet());
            case 5:
                return b((C15236Yb9) obj);
            default:
                return c41264q7m.i.j((Set) obj);
        }
    }

    public final ObservableSource b(C15236Yb9 c15236Yb9) {
        int i = this.a;
        C41264q7m c41264q7m = this.b;
        switch (i) {
            case 3:
                String str = c15236Yb9.b;
                if (str != null) {
                    ObservableRefCount observableRefCount = ((C24113eym) ((InterfaceC16419Zxm) c41264q7m.c.b)).v;
                    C37042nN6 c37042nN6 = new C37042nN6(str, 1);
                    observableRefCount.getClass();
                    return new ObservableMap(observableRefCount, c37042nN6);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                Observable e = ((Y7c) c41264q7m.h).e();
                BB4 bb4 = new BB4(c15236Yb9, 1);
                e.getClass();
                return new ObservableMap(e, bb4);
        }
    }
}
