package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: x3n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51898x3n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC53432y3n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51898x3n(AbstractC53432y3n abstractC53432y3n, int i) {
        super(0);
        this.d = i;
        this.e = abstractC53432y3n;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC53432y3n abstractC53432y3n = this.e;
        switch (i) {
            case 0:
                return new VYa(abstractC53432y3n.M());
            default:
                G4n g4n = abstractC53432y3n.C0;
                return (C22618e0b) ((C41863qW5) ((E4n) ((OF5) g4n.a).r2().g(SVg.a(L2n.class)).a(new F4n(g4n.c, g4n.b, g4n.a, g4n.e, g4n.d, g4n.f, null)))).t.get();
        }
    }
}
