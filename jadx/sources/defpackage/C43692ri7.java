package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ri7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43692ri7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52891xi7 b;

    public /* synthetic */ C43692ri7(C52891xi7 c52891xi7, int i) {
        this.a = i;
        this.b = c52891xi7;
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
        C52891xi7 c52891xi7 = this.b;
        switch (i) {
            case 0:
                ((W88) c52891xi7.f.get()).a(enumC27754hLi, th, c52891xi7.i, "failed to process director mode memories picker callback");
                return;
            default:
                ((W88) c52891xi7.f.get()).a(enumC27754hLi, th, c52891xi7.i, "failed to handle trim event callback");
                return;
        }
    }
}
