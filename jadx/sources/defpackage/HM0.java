package defpackage;

import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import java.util.Collections;

/* renamed from: HM0  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class HM0 implements Function, BiPredicate, Function3, InterfaceC8813Nx4, Function5 {
    public static final HM0 a = new Object();
    public static final HM0 b = new Object();
    public static final HM0 c = new Object();
    public static final HM0 d = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        C10308Qge c10308Qge = (C10308Qge) obj;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
        String str = (String) ((AbstractC42716r4f) obj2).i();
        if (str != null) {
            c10308Qge = AbstractC2856Em2.o(c10308Qge, AbstractC10941Rge.a.a, Collections.singleton(new AbstractC7777Mge(str)));
        }
        String str2 = (String) abstractC42716r4f.i();
        if (str2 != null) {
            return AbstractC2856Em2.o(c10308Qge, AbstractC10941Rge.e.a, Collections.singleton(new AbstractC7777Mge(str2)));
        }
        return c10308Qge;
    }

    @Override // defpackage.InterfaceC8813Nx4
    public Object P(Object obj) {
        return Long.valueOf(((AbstractC11601Shh) obj).t());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj2;
        RAb rAb = (RAb) abstractC42716r4f.i();
        RAb rAb2 = (RAb) abstractC42716r4f2.i();
        if (rAb instanceof MAb) {
            if ((rAb2 instanceof MAb) && ((MAb) rAb2).b == ((MAb) rAb).b) {
                return true;
            }
            return false;
        } else if (rAb instanceof NAb) {
            return rAb2 instanceof NAb;
        } else {
            return K1c.m(abstractC42716r4f, abstractC42716r4f2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Double.valueOf(((Number) obj).floatValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C7506Lva((ProfileFriendmojiData) ((AbstractC42716r4f) obj).i(), (ProfileStreakData) ((AbstractC42716r4f) obj2).i(), (Integer) ((AbstractC42716r4f) obj3).i(), ((Boolean) obj4).booleanValue(), (String) ((AbstractC42716r4f) obj5).i());
    }
}
