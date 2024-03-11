package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: fgk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25198fgk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26731ggk b;

    public /* synthetic */ C25198fgk(C26731ggk c26731ggk, int i) {
        this.a = i;
        this.b = c26731ggk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C26731ggk c26731ggk = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C23662egk c23662egk = (C23662egk) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (c23662egk.f) {
                    return Collections.singletonList(new C29795igk(C26731ggk.P0(c26731ggk, abstractC42716r4f, (C19940cG2) c26731ggk.c.get()), new C12309Tki(false, 127)));
                }
                C12309Tki c12309Tki = c23662egk.a;
                if (((Boolean) c12309Tki.h.getValue()).booleanValue()) {
                    return Collections.singletonList(new C29795igk(C26731ggk.P0(c26731ggk, abstractC42716r4f, (C19940cG2) c26731ggk.c.get()), c12309Tki));
                }
                return C50277w08.a;
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                Completable completable = c26731ggk.f;
                if (completable != null) {
                    return new CompletableAndThenObservable(completable, new ObservableJust(interfaceC4597Hfi));
                }
                K1c.f1("delayedBind");
                throw null;
        }
    }
}
