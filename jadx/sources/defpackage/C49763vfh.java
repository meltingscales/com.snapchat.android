package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: vfh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49763vfh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51295wfh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49763vfh(C51295wfh c51295wfh, int i) {
        super(0);
        this.d = i;
        this.e = c51295wfh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C51295wfh c51295wfh = this.e;
        switch (i) {
            case 0:
                return ((C46695tfh) c51295wfh.f.getValue()).u();
            default:
                return (C46695tfh) c51295wfh.c.get();
        }
    }
}
