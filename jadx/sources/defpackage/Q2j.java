package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Q2j  reason: default package */
/* loaded from: classes3.dex */
public final class Q2j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ S2j b;

    public /* synthetic */ Q2j(S2j s2j, int i) {
        this.a = i;
        this.b = s2j;
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
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        S2j s2j = this.b;
        switch (i) {
            case 0:
                s2j.getClass();
                ILn.g(s2j.G, enumC44222s3b, s2j.P, "shows_player_ad_insertion_failed", th, false, false, 48);
                return;
            default:
                s2j.getClass();
                ILn.g(s2j.G, enumC44222s3b, s2j.P, "shows_player_ad_insertion_failed", th, false, false, 48);
                return;
        }
    }
}
