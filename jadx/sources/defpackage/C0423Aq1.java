package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: Aq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0423Aq1 implements Function, BiPredicate, Function3 {
    public static final C0423Aq1 a = new Object();
    public static final C0423Aq1 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        AbstractC31228jci abstractC31228jci = (AbstractC31228jci) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        if (((Boolean) obj).booleanValue() && booleanValue && abstractC31228jci.a()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Throwable th = (Throwable) obj2;
        if (((Number) obj).intValue() < 5) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        InterfaceC35900mdd u = interfaceC35900mdd.u();
        try {
            Uri M = interfaceC35900mdd.M();
            AbstractC21129d26.z(u, null);
            return M;
        } finally {
        }
    }
}
