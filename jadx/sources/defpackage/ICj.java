package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: ICj  reason: default package */
/* loaded from: classes7.dex */
public final class ICj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JCj b;

    public /* synthetic */ ICj(JCj jCj, int i) {
        this.a = i;
        this.b = jCj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        JCj jCj = this.b;
        switch (i) {
            case 0:
                A1l a1l = (A1l) obj;
                if (!a1l.c && !a1l.b) {
                    z = false;
                } else {
                    z = true;
                }
                C3632Fs0 c3632Fs0 = jCj.e;
                return Boolean.valueOf(z);
            default:
                if (((A1l) obj).c) {
                    return ((InterfaceC53549y8f) jCj.b.get()).a(new IHf(null, new C23072eIf(K9f.SEARCH, null, null, null, null, null, 62), false, false, 13));
                }
                return ((InterfaceC53549y8f) jCj.b.get()).a(new C55333zIf(new C23072eIf(K9f.SEARCH, null, null, null, null, null, 62)));
        }
    }
}
