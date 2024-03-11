package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: b86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18210b86 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33597l86 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18210b86(C33597l86 c33597l86, int i) {
        super(0);
        this.d = i;
        this.e = c33597l86;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C33597l86 c33597l86 = this.e;
        switch (i) {
            case 0:
                return (C36034mj) c33597l86.l.get();
            default:
                return Boolean.valueOf(((G86) c33597l86.q.getValue()).c().a(EnumC28190hdj.w2));
        }
    }
}
