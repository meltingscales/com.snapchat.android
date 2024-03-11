package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: p4j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39651p4j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44255s4j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39651p4j(C44255s4j c44255s4j, int i) {
        super(0);
        this.d = i;
        this.e = c44255s4j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C44255s4j c44255s4j = this.e;
        switch (i) {
            case 0:
                return (InterfaceC7403Lr3) c44255s4j.d.get();
            case 1:
                return (LC3) c44255s4j.b.get();
            default:
                return (InterfaceC51860x2a) c44255s4j.c.get();
        }
    }
}
