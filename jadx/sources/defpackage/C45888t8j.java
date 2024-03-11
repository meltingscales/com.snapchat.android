package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: t8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45888t8j implements BiFunction {
    public static final C45888t8j b = new C45888t8j(0);
    public static final C45888t8j c = new C45888t8j(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C45888t8j(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        L08 l08 = L08.a;
        switch (this.a) {
            case 0:
                String str = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return new C53471y5c(Collections.singletonList(new C50487w8j(str)));
                }
                return l08;
            default:
                List<String> list = (List) obj;
                String str2 = (String) obj2;
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (String str3 : list) {
                        arrayList.add(new C8j(str3, K1c.m(str3, str2)));
                    }
                    return new C53471y5c(AbstractC38306oCa.w(arrayList));
                }
                return l08;
        }
    }
}
