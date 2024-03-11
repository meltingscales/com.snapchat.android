package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MQf  reason: default package */
/* loaded from: classes.dex */
public final class MQf extends AbstractC10863Rdb implements Function1 {
    public static final MQf e = new MQf(0);
    public static final MQf f = new MQf(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MQf(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                ((Function1) obj).invoke("Preferences");
                return C38218o8m.a;
            default:
                return new UP9((Long) obj);
        }
    }
}
