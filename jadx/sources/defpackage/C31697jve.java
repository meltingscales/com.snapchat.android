package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: jve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31697jve implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36349mve b;

    public /* synthetic */ C31697jve(C36349mve c36349mve, int i) {
        this.a = i;
        this.b = c36349mve;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C36349mve c36349mve = this.b;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                return Boolean.valueOf(c36349mve.d.h());
            default:
                Boolean bool = (Boolean) obj;
                if ((bool.booleanValue() || !c36349mve.h) && !c36349mve.f.A()) {
                    z = true;
                } else {
                    z = false;
                }
                return new C11426Saf(bool, Boolean.valueOf(z));
        }
    }
}
