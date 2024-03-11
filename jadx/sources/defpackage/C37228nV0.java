package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37228nV0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC38763oV0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37228nV0(AbstractC38763oV0 abstractC38763oV0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC38763oV0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        AbstractC38763oV0 abstractC38763oV0 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                String id = abstractC38763oV0.e.getId();
                if (abstractC38763oV0.g == EnumC50401w58.LAGUNA_STORY) {
                    z = true;
                } else {
                    z = false;
                }
                return new MHk(16, id, abstractC38763oV0.e.b(), z);
            case 1:
                switch (i) {
                    case 1:
                        return new PZ5(abstractC38763oV0.e.k());
                    default:
                        return new PZ5(abstractC38763oV0.e.l());
                }
            default:
                switch (i) {
                    case 1:
                        return new PZ5(abstractC38763oV0.e.k());
                    default:
                        return new PZ5(abstractC38763oV0.e.l());
                }
        }
    }
}
