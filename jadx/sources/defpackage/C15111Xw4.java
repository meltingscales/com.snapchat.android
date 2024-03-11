package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xw4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15111Xw4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25606fx4 b;

    public /* synthetic */ C15111Xw4(C25606fx4 c25606fx4, int i) {
        this.a = i;
        this.b = c25606fx4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
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
        C25606fx4 c25606fx4 = this.b;
        switch (i) {
            case 0:
                ((W88) c25606fx4.h.get()).c(enumC27754hLi, th, c25606fx4.k);
                return;
            default:
                ((W88) c25606fx4.h.get()).c(enumC27754hLi, th, c25606fx4.k);
                return;
        }
    }
}
