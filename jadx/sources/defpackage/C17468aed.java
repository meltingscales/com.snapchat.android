package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aed  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17468aed implements Function {
    public static final C17468aed b = new C17468aed(0);
    public static final C17468aed c = new C17468aed(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17468aed(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return B0.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9019Ofh c9019Ofh = (C9019Ofh) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    c9019Ofh.b.add(abstractC42716r4f.c());
                }
                return c9019Ofh;
        }
    }
}
