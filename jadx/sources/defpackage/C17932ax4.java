package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ax4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17932ax4 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25606fx4 b;

    public /* synthetic */ C17932ax4(C25606fx4 c25606fx4, int i) {
        this.a = i;
        this.b = c25606fx4;
    }

    public final boolean a(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        C25606fx4 c25606fx4 = this.b;
        switch (i) {
            case 0:
                ((W88) c25606fx4.h.get()).c(enumC27754hLi, th, c25606fx4.k.a("handleSendMessageResult"));
                return true;
            default:
                ((W88) c25606fx4.h.get()).c(enumC27754hLi, th, c25606fx4.k.a("handleSendMessageStarted"));
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                a((Throwable) obj);
                return true;
            default:
                a((Throwable) obj);
                return true;
        }
    }
}
