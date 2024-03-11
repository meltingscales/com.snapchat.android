package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.List;

/* renamed from: C80  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class C80 implements Function, BiPredicate, Function3, Function4 {
    public static final C80 a = new Object();
    public static final C80 b = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C48426ung((C51492wng) obj2, ((Boolean) obj).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C35242mCg((List) obj, (Boolean) obj2, (Boolean) obj3, (Boolean) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C11426Saf c11426Saf2 = (C11426Saf) obj2;
        C16119Zlb c16119Zlb = (C16119Zlb) c11426Saf.b;
        C16119Zlb c16119Zlb2 = (C16119Zlb) c11426Saf2.b;
        if (K1c.m((DIe) c11426Saf.a, (DIe) c11426Saf2.a) && K1c.m(c16119Zlb.a, c16119Zlb2.a)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (Message) ID3.D2((List) obj);
    }
}
