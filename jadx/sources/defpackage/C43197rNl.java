package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rNl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43197rNl implements Function {
    public static final C43197rNl b = new C43197rNl(0);
    public static final C43197rNl c = new C43197rNl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43197rNl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC41663qNl interfaceC41663qNl = (InterfaceC41663qNl) c11426Saf.a;
                return (InterfaceC41663qNl) ((AbstractC42716r4f) c11426Saf.b).j(new C2692Efc(4, interfaceC41663qNl)).h(interfaceC41663qNl);
            default:
                return new KUf((View) obj);
        }
    }
}
