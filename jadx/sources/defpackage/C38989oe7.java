package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: oe7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38989oe7 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ C45129se7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38989oe7(C45129se7 c45129se7) {
        super(2);
        this.d = c45129se7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C26023gDk c26023gDk = (C26023gDk) obj;
        int intValue = ((Number) obj2).intValue();
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        return new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), intValue, null, false, false, this.d.b, null, 7166)), c26023gDk.b);
    }
}
