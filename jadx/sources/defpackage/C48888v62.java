package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: v62  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48888v62 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50420w62 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48888v62(C50420w62 c50420w62, int i) {
        super(0);
        this.d = i;
        this.e = c50420w62;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C50420w62 c50420w62 = this.e;
        switch (i) {
            case 0:
                return new C47354u62(c50420w62, 0);
            case 1:
                return new C47354u62(c50420w62, 1);
            default:
                return new C47354u62(c50420w62, 2);
        }
    }
}
