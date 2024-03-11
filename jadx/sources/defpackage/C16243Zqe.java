package defpackage;

import com.snapchat.djinni.Outcome;

/* renamed from: Zqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C16243Zqe implements InterfaceC27213h02, Outcome.ResultHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C16243Zqe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public Object apply(Object obj) {
        Integer lambda$hashCode$2;
        Boolean lambda$equals$0;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lambda$hashCode$2 = Outcome.lambda$hashCode$2((Class) obj2, obj);
                return lambda$hashCode$2;
            default:
                lambda$equals$0 = Outcome.lambda$equals$0((Outcome) obj2, obj);
                return lambda$equals$0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0165, code lost:
        if (r0.s(r0.f) != false) goto L70;
     */
    @Override // defpackage.InterfaceC27213h02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16243Zqe.call():java.lang.Object");
    }
}
