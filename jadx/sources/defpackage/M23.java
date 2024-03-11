package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.mention_bar.FriendRecord;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.List;

/* renamed from: M23  reason: default package */
/* loaded from: classes6.dex */
public final class M23 implements Function, BiPredicate, Function3 {
    public static final M23 a = new Object();
    public static final M23 b = new Object();
    public static final M23 c = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C52516xSl((C50984wSl) obj, ((Boolean) obj2).booleanValue(), (CRl) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        String str;
        C45839t6k c45839t6k = (C45839t6k) obj2;
        C16329Zu4 c16329Zu4 = ((C45839t6k) obj).a;
        String str2 = null;
        if (c16329Zu4 != null) {
            str = c16329Zu4.f145J;
        } else {
            str = null;
        }
        C16329Zu4 c16329Zu42 = c45839t6k.a;
        if (c16329Zu42 != null) {
            str2 = c16329Zu42.f145J;
        }
        return K1c.m(str, str2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Double d;
        List<C5804Jd9> list = (List) obj;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C5804Jd9 c5804Jd9 : list) {
            c5804Jd9.getClass();
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(c5804Jd9.d);
            bitmojiInfo.f(c5804Jd9.e);
            InterfaceC23424eX2 interfaceC23424eX2 = c5804Jd9.f;
            if (interfaceC23424eX2 != null) {
                d = Double.valueOf(interfaceC23424eX2.a());
            } else {
                d = null;
            }
            Double d2 = d;
            Boolean valueOf = Boolean.valueOf(c5804Jd9.h);
            arrayList.add(new FriendRecord(c5804Jd9.a, c5804Jd9.b, c5804Jd9.c, bitmojiInfo, d2, valueOf));
        }
        return arrayList;
    }
}
