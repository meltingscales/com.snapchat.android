package defpackage;

import android.view.View;

/* renamed from: lB7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33673lB7 implements InterfaceC41663qNl {
    public final InterfaceC41663qNl a;
    public final View b;

    public C33673lB7(InterfaceC41663qNl interfaceC41663qNl, View view) {
        this.a = interfaceC41663qNl;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = (AbstractC40128pNl) obj;
        boolean z = obj2 instanceof C37057nNl;
        InterfaceC41663qNl interfaceC41663qNl = this.a;
        if (!z) {
            if (obj2 instanceof C38592oNl) {
                C38592oNl c38592oNl = (C38592oNl) obj2;
                obj2 = new C38592oNl(new L81(6, c38592oNl.a, obj2, this), c38592oNl.b);
            } else {
                return;
            }
        }
        interfaceC41663qNl.accept(obj2);
    }
}
