package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9600Pde implements Function {
    public static final C9600Pde b = new C9600Pde(0);
    public static final C9600Pde c = new C9600Pde(1);
    public static final C9600Pde d = new C9600Pde(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C9600Pde(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ArrayList Y2 = ID3.Y2((List) c11426Saf.b, (List) c11426Saf.a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C25038fa9) next).a)) {
                        arrayList.add(next);
                    }
                }
                return arrayList;
            default:
                return Boolean.valueOf(!((List) obj).isEmpty());
        }
    }
}
