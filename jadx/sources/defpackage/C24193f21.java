package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.Friend;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: f21  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C24193f21 implements Function, Function5, Function4, Function3 {
    public static final C24193f21 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        List list = (List) obj3;
        List list2 = (List) obj;
        List<C14735Xgi> list3 = (List) obj2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C14735Xgi c14735Xgi : list3) {
            arrayList.add(c14735Xgi.c);
        }
        Set y3 = ID3.y3(arrayList);
        List<Friend> list4 = list;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
        for (Friend friend : list4) {
            arrayList2.add(friend.a().e());
        }
        Set y32 = ID3.y3(arrayList2);
        List<C36174moe> list5 = list2;
        ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
        for (C36174moe c36174moe : list5) {
            BitmojiInfo bitmojiInfo = new BitmojiInfo();
            bitmojiInfo.c(c36174moe.f);
            bitmojiInfo.f(c36174moe.e);
            Boolean bool = Boolean.FALSE;
            User user = new User(c36174moe.b, c36174moe.a, c36174moe.d, false, false, bitmojiInfo, (String) null, bool);
            Set y33 = ID3.y3(y3);
            String str = c36174moe.b;
            arrayList3.add(new C39245ooe(user, c36174moe.c, y33.contains(str), ID3.y3(y32).contains(str)));
        }
        return arrayList3;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C30461j7c((C50909wPi) obj, (Map) obj2, (List) obj3, (List) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Dwn.a((List) obj);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new C32883kfh((QBf) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Integer) obj4).intValue(), ((Integer) obj5).intValue());
    }
}
