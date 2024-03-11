package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: pe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40525pe7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45129se7 b;

    public /* synthetic */ C40525pe7(C45129se7 c45129se7, int i) {
        this.a = i;
        this.b = c45129se7;
    }

    public final ObservableSource a(C25010fZ5 c25010fZ5) {
        ObservableJust observableJust;
        int i = this.a;
        C45129se7 c45129se7 = this.b;
        switch (i) {
            case 0:
                InterfaceC26546gZ5 interfaceC26546gZ5 = c45129se7.c;
                if (interfaceC26546gZ5 != null) {
                    return interfaceC26546gZ5.b(c25010fZ5);
                }
                return new ObservableJust(c25010fZ5);
            default:
                InterfaceC26546gZ5 interfaceC26546gZ52 = c45129se7.c;
                if (interfaceC26546gZ52 != null) {
                    observableJust = interfaceC26546gZ52.b(c25010fZ5);
                } else {
                    observableJust = new ObservableJust(c25010fZ5);
                }
                return new ObservableMap(observableJust, C17261aW1.f);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C25010fZ5) obj);
            default:
                return a((C25010fZ5) obj);
        }
    }
}
