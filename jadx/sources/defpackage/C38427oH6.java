package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: oH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38427oH6 implements Function {
    public final /* synthetic */ C47633uH6 a;
    public final /* synthetic */ AbstractC48750v0e b;

    public C38427oH6(C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e) {
        this.a = c47633uH6;
        this.b = abstractC48750v0e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50586wCi c50586wCi = (C50586wCi) obj;
        C47633uH6 c47633uH6 = this.a;
        if (!c47633uH6.K0.getAndSet(true)) {
            C34785lua c34785lua = c50586wCi.c;
            c47633uH6.Z.b(c34785lua, 3, 3, c50586wCi.e.size());
        }
        return new A0e(((C47216u0e) this.b).a);
    }
}
