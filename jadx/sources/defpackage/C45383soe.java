package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: soe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45383soe implements Function {
    public static final C45383soe b = new C45383soe(0);
    public static final C45383soe c = new C45383soe(1);
    public static final C45383soe d = new C45383soe(2);
    public static final C45383soe e = new C45383soe(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C45383soe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C7975Moe) obj).b);
            case 1:
                List<C47786uN9> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C47786uN9 c47786uN9 : list) {
                    arrayList.add(c47786uN9.b);
                }
                return ID3.y3(arrayList);
            case 2:
                return new KUf((Location) obj);
            default:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
        }
    }
}
