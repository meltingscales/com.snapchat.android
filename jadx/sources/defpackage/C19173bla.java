package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: bla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19173bla implements Function {
    public static final C19173bla b = new C19173bla(0);
    public static final C19173bla c = new C19173bla(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19173bla(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (!(abstractC37047nNb instanceof AbstractC33977lNb)) {
                    if (abstractC37047nNb instanceof C35512mNb) {
                        z = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!(((AbstractC31176jaf) obj) instanceof C25044faf));
        }
    }
}
