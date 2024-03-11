package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Mn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7944Mn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9842Pn7 b;

    public /* synthetic */ C7944Mn7(C9842Pn7 c9842Pn7, int i) {
        this.a = i;
        this.b = c9842Pn7;
    }

    public final Boolean a(boolean z) {
        int i = this.a;
        boolean z2 = true;
        C9842Pn7 c9842Pn7 = this.b;
        switch (i) {
            case 0:
                if (!z && !c9842Pn7.j().e) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                if (!z && !c9842Pn7.j().f) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
