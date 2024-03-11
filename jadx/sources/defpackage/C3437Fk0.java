package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Fk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3437Fk0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20646cj0 b;

    public /* synthetic */ C3437Fk0(C20646cj0 c20646cj0, int i) {
        this.a = i;
        this.b = c20646cj0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20646cj0 c20646cj0 = this.b;
        switch (i) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C35512mNb) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (abstractC37047nNb instanceof AbstractC33977lNb) {
                    return (Observable) c20646cj0.c;
                }
                throw new RuntimeException();
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((InterfaceC13010Une) c20646cj0.d).a(new C11747Sne(C10482Qne.a));
        }
    }
}
