package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: rKe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43115rKe extends AbstractC10863Rdb implements Function1 {
    public static final C43115rKe d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        return new C41581qKe(Integer.parseInt((String) list.get(0)), Integer.parseInt((String) list.get(1)), Integer.parseInt((String) list.get(2)), Integer.parseInt((String) list.get(3)));
    }
}
