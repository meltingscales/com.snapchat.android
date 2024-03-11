package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Buf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1164Buf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1796Cuf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1164Buf(C1796Cuf c1796Cuf, int i) {
        super(0);
        this.d = i;
        this.e = c1796Cuf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C1796Cuf c1796Cuf = this.e;
        switch (i) {
            case 0:
                return new C22709e42(c1796Cuf.f, c1796Cuf.j, c1796Cuf.a, c1796Cuf.b, c1796Cuf.c, c1796Cuf.d, c1796Cuf.g, c1796Cuf.h, c1796Cuf.i);
            default:
                return new C11916Suf(c1796Cuf.b, c1796Cuf.c);
        }
    }
}
