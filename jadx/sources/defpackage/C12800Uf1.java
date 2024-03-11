package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;

/* renamed from: Uf1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12800Uf1 implements Function, BiPredicate, Function3, Function5 {
    public static final C12800Uf1 a = new Object();
    public static final C12800Uf1 b = new Object();
    public static final C12800Uf1 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C11964Swf((C39123ojh) obj, (AbstractC42716r4f) obj2, (C39123ojh) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        Q0i q0i = (Q0i) obj2;
        if ((((Q0i) obj) instanceof M0i) && (q0i instanceof M0i)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C28285hhi c28285hhi = (C28285hhi) obj;
        return new C38958od1(c28285hhi.a, c28285hhi.b, c28285hhi.c);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj4;
        C11426Saf c11426Saf = (C11426Saf) obj3;
        C11426Saf c11426Saf2 = (C11426Saf) obj;
        return new C54680ysc(((Boolean) c11426Saf2.a).booleanValue(), (Uri) ((AbstractC42716r4f) c11426Saf2.b).i(), (LD0) obj2, (C48647uwc) ((AbstractC42716r4f) c11426Saf.a).i(), (R68) ((AbstractC42716r4f) c11426Saf.b).i(), ((Boolean) obj5).booleanValue());
    }
}
