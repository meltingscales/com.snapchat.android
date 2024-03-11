package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31142jZ5 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC34259lZ5 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31142jZ5(AbstractC34259lZ5 abstractC34259lZ5, int i) {
        super(0);
        this.d = i;
        this.e = abstractC34259lZ5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        AbstractC34259lZ5 abstractC34259lZ5 = this.e;
        switch (i) {
            case 0:
                return abstractC34259lZ5.d();
            default:
                return (RPl) ((CQ) abstractC34259lZ5).f.invoke(abstractC34259lZ5.c());
        }
    }
}
