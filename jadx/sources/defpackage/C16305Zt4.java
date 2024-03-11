package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zt4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16305Zt4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17857au4 b;

    public /* synthetic */ C16305Zt4(C17857au4 c17857au4, int i) {
        this.a = i;
        this.b = c17857au4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C17857au4 c17857au4 = this.b;
        switch (i) {
            case 0:
                SL0 sl0 = (SL0) obj;
                Q7f q7f = c17857au4.a;
                C19417bv4 c19417bv4 = c17857au4.b;
                if (c19417bv4 != null) {
                    q7f.a(sl0.e, c19417bv4);
                    return;
                } else {
                    K1c.f1("contextSession");
                    throw null;
                }
            default:
                Throwable th = (Throwable) obj;
                Q7f q7f2 = c17857au4.a;
                C19417bv4 c19417bv42 = c17857au4.b;
                if (c19417bv42 != null) {
                    C37795ns0 c37795ns0 = Q7f.g;
                    q7f2.a(null, c19417bv42);
                    return;
                }
                K1c.f1("contextSession");
                throw null;
        }
    }
}
