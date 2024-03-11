package defpackage;

import kotlin.jvm.functions.Function3;

/* renamed from: eue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24005eue extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ C25541fue d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24005eue(C25541fue c25541fue) {
        super(3);
        this.d = c25541fue;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C7462Lte c7462Lte = (C7462Lte) obj3;
        InterfaceC19402bue interfaceC19402bue = ((C7462Lte) obj).b;
        C25541fue c25541fue = this.d;
        if (booleanValue) {
            c25541fue.getClass();
            if (interfaceC19402bue != null) {
                interfaceC19402bue.dismiss();
            }
        }
        if (!K1c.m(interfaceC19402bue, c25541fue.c)) {
            interfaceC19402bue.destroy();
        }
        if (c7462Lte != null) {
            c25541fue.a(c7462Lte.b, true, c7462Lte.a);
        }
        return C38218o8m.a;
    }
}
