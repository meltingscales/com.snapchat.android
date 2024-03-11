package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52530xTb implements InterfaceC47932uTb {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C52530xTb(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    public final List a(List list) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return (List) function1.invoke(list);
            default:
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (hashSet.add(function1.invoke(obj))) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
