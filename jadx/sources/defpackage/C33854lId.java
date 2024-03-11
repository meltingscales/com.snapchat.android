package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33854lId extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38459oId e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33854lId(C38459oId c38459oId, int i) {
        super(0);
        this.d = i;
        this.e = c38459oId;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38459oId c38459oId = this.e;
        switch (i) {
            case 0:
                return ((InterfaceC50562wBj) c38459oId.e.get()).a();
            default:
                return (InterfaceC41530qId) c38459oId.a.get();
        }
    }
}
