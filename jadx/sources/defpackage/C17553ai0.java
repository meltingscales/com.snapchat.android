package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: ai0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17553ai0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19088bi0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17553ai0(C19088bi0 c19088bi0, int i) {
        super(0);
        this.d = i;
        this.e = c19088bi0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C19088bi0 c19088bi0 = this.e;
        switch (i) {
            case 0:
                return ((C17193aT5) c19088bi0.a.getValue()).U1().v0();
            default:
                return (C37306nY6) ((C17193aT5) c19088bi0.a.getValue()).h.get();
        }
    }
}
