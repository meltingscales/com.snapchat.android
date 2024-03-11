package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: j9a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30509j9a extends AbstractC10863Rdb implements Function1 {
    public static final C30509j9a d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj;
        return interfaceC31127jYe.getType().a() + ':' + interfaceC31127jYe.getId();
    }
}
