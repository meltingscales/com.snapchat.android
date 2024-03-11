package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function6;

/* renamed from: sf0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45147sf0 implements Function, BiPredicate, Function3, Function6, Function4 {
    public static final C45147sf0 a = new Object();
    public static final C45147sf0 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C37784nre((AbstractC34175lVh) obj, (C42644r1i) obj2, (C44179s1i) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C30245iym((AbstractC42716r4f) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m((AZ) ((C11426Saf) obj).b, (AZ) ((C11426Saf) obj2).b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new LXh(((C26195gKh) obj).a);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C15804Yyg((ImpalaServiceConfig) obj, (WB1) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj6).booleanValue(), ((Boolean) obj5).booleanValue());
    }
}
