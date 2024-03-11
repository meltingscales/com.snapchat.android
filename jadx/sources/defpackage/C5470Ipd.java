package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ipd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5470Ipd implements Function {
    public static final C5470Ipd b = new C5470Ipd(0);
    public static final C5470Ipd c = new C5470Ipd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5470Ipd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (Object[]) obj) {
                    GD3.f2((List) obj2, arrayList);
                }
                return arrayList;
            default:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
        }
    }
}
