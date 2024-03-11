package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Tp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12420Tp7 implements Function {
    public static final C12420Tp7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<InterfaceC31127jYe> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC31127jYe interfaceC31127jYe : list) {
            if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                ((AbstractC11276Ru7) interfaceC31127jYe).g.v(AbstractC42458qu7.y0, Boolean.TRUE);
            }
            arrayList.add(interfaceC31127jYe);
        }
        return arrayList;
    }
}
