package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34454lh4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42130qh4 b;

    public /* synthetic */ C34454lh4(C42130qh4 c42130qh4, int i) {
        this.a = i;
        this.b = c42130qh4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C42130qh4 c42130qh4 = this.b;
        switch (i) {
            case 0:
                c42130qh4.a.c(enumC27754hLi, th, c42130qh4.i);
                return;
            case 1:
                c42130qh4.a.c(enumC27754hLi, th, c42130qh4.i);
                return;
            default:
                c42130qh4.a.c(enumC27754hLi, th, c42130qh4.i);
                return;
        }
    }
}
