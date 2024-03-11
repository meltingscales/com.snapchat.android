package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: Jc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5770Jc0 extends AbstractC10863Rdb implements Function2 {
    public static final C5770Jc0 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) obj;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(interfaceC17213aU1.c().getData());
        arrayList.addAll(((InterfaceC17213aU1) obj2).c().getData());
        return interfaceC17213aU1.a().a(arrayList);
    }
}
