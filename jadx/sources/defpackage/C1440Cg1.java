package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: Cg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1440Cg1 implements Function {
    public static final C1440Cg1 b = new C1440Cg1(0);
    public static final C1440Cg1 c = new C1440Cg1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C1440Cg1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C18154b60 c18154b60 = new C18154b60(((C2682Ef1) obj).c);
                ArrayList arrayList = new ArrayList(ED3.L1(c18154b60, 10));
                U1 u1 = new U1(c18154b60);
                while (u1.hasNext()) {
                    arrayList.add(String.valueOf(((Number) u1.next()).intValue()));
                }
                return arrayList;
            default:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
        }
    }
}
