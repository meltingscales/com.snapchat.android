package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33736lDk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36806nDk b;

    public /* synthetic */ C33736lDk(C36806nDk c36806nDk, int i) {
        this.a = i;
        this.b = c36806nDk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        C36806nDk c36806nDk = this.b;
        switch (i) {
            case 0:
                c36806nDk.b.a(((Number) c11426Saf.a).intValue(), null, "StoryCard");
                c36806nDk.b.a(((Number) c11426Saf.b).intValue(), null, "StoryCardRanking");
                return;
            default:
                c36806nDk.b.a(((Number) c11426Saf.a).intValue(), null, "StoryCard");
                c36806nDk.b.a(((Number) c11426Saf.b).intValue(), null, "StoryCardRanking");
                return;
        }
    }
}
