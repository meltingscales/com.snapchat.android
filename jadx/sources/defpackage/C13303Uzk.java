package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Uzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13303Uzk implements SingleOnSubscribe {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C33661lAk b;
    public final /* synthetic */ C44726sNf c;
    public final /* synthetic */ AbstractC43935rs0 d;
    public final /* synthetic */ int e;

    public C13303Uzk(boolean z, C33661lAk c33661lAk, C44726sNf c44726sNf, AbstractC43935rs0 abstractC43935rs0, int i) {
        this.a = z;
        this.b = c33661lAk;
        this.c = c44726sNf;
        this.d = abstractC43935rs0;
        this.e = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (this.a) {
            C33661lAk c33661lAk = this.b;
            C33661lAk.e(c33661lAk, C3187Ezk.b(C33661lAk.a(c33661lAk), this.c, this.d, new C30903jP6(singleEmitter, 29), new C12672Tzk(singleEmitter, 0), this.e, false, 96));
            return;
        }
        singleEmitter.onSuccess(EnumC21613dLf.c);
    }
}
