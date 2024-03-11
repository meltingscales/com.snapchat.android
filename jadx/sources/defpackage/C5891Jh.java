package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5891Jh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C9684Ph e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5891Jh(C9684Ph c9684Ph, int i) {
        super(0);
        this.d = i;
        this.e = c9684Ph;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C9684Ph c9684Ph = this.e;
        switch (i) {
            case 0:
                return (InterfaceC30023iq) c9684Ph.d.get();
            default:
                return (G86) c9684Ph.g.get();
        }
    }
}
