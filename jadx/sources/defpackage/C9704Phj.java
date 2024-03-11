package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Phj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9704Phj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC52116xCg e;
    public final /* synthetic */ C5939Jin f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9704Phj(AbstractC52116xCg abstractC52116xCg, C5939Jin c5939Jin, String str, int i) {
        super(0);
        this.d = i;
        this.e = abstractC52116xCg;
        this.f = c5939Jin;
        this.g = str;
    }

    public final QT8 b() {
        int i = this.d;
        String str = this.g;
        C5939Jin c5939Jin = this.f;
        AbstractC52116xCg abstractC52116xCg = this.e;
        switch (i) {
            case 0:
                return new VT8(new C29494iU8(T73.B0(abstractC52116xCg), (AbstractC45647sz4) c5939Jin.c, 1), new C9071Ohj(c5939Jin, str, null));
            default:
                return new VT8(new C29494iU8(T73.B0(abstractC52116xCg), (AbstractC45647sz4) c5939Jin.c, 0), new C10971Rhj(c5939Jin, str, null));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
