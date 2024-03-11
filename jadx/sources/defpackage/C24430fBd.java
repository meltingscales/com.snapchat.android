package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: fBd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24430fBd implements Function {
    public final /* synthetic */ NAk a;
    public final /* synthetic */ boolean b;

    public C24430fBd(NAk nAk, boolean z) {
        this.a = nAk;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32103kBj c32103kBj = (C32103kBj) obj;
        String str = c32103kBj.f;
        C39501oyk c39501oyk = null;
        NAk nAk = this.a;
        if (str != null && c32103kBj.a != null) {
            c39501oyk = ((C44775sPg) nAk.d).b(c32103kBj, null, this.b);
        }
        return new C11426Saf(c39501oyk, (String) ((C44775sPg) nAk.d).c);
    }
}
