package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26408gTb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NCc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26408gTb(int i, NCc nCc) {
        super(1);
        this.d = i;
        this.e = nCc;
    }

    public final Boolean a(C0995Bne c0995Bne) {
        int i = this.d;
        NCc nCc = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(K1c.m(c0995Bne.e.c.z0(), nCc));
            default:
                return Boolean.valueOf(K1c.m(c0995Bne.d.c.z0(), nCc));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C0995Bne) obj);
            default:
                return a((C0995Bne) obj);
        }
    }
}
