package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: h96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27442h96 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KCc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27442h96(KCc kCc, int i) {
        super(1);
        this.d = i;
        this.e = kCc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KCc kCc = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                C0995Bne c0995Bne = (C0995Bne) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(CC7.q(c0995Bne, kCc));
                    default:
                        return Boolean.valueOf(TR2.a(kCc, c0995Bne.d.c));
                }
            default:
                C0995Bne c0995Bne2 = (C0995Bne) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(CC7.q(c0995Bne2, kCc));
                    default:
                        return Boolean.valueOf(TR2.a(kCc, c0995Bne2.d.c));
                }
        }
    }
}
