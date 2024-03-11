package defpackage;

import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: Rde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10866Rde implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyFriendsPresenter b;

    public /* synthetic */ C10866Rde(MyFriendsPresenter myFriendsPresenter, int i) {
        this.a = i;
        this.b = myFriendsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        MyFriendsPresenter myFriendsPresenter = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC52751xcf) myFriendsPresenter.t.get()).b((String) obj, F6a.e, false).S();
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set set = (Set) c11426Saf.b;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Collection<F6a> collection : (List) c11426Saf.a) {
                    ArrayList arrayList = new ArrayList();
                    for (F6a f6a : collection) {
                        String str2 = f6a.a.a;
                        if (str2 != null) {
                            arrayList.add(str2);
                        }
                    }
                    linkedHashSet.addAll(arrayList);
                }
                LinkedHashSet X1 = ED3.X1(linkedHashSet, myFriendsPresenter.U0);
                return new C36103mli(X1, myFriendsPresenter.U0.size() - set.size(), myFriendsPresenter.V0.size(), X1.size() - set.size());
            default:
                List list = (List) obj;
                String str3 = myFriendsPresenter.P0;
                if (str3 != null) {
                    String str4 = myFriendsPresenter.Q0;
                    if (str4 != null) {
                        HashMap hashMap = new HashMap();
                        int i2 = 0;
                        for (Object obj2 : list) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C33239ku c33239ku = (C33239ku) obj2;
                                if (c33239ku instanceof C4129Gm9) {
                                    C4129Gm9 c4129Gm9 = (C4129Gm9) c33239ku;
                                    if (c4129Gm9.e.length() > 0) {
                                        String str5 = c4129Gm9.e;
                                        if (K1c.m(str5, str3)) {
                                            str = str3;
                                        } else if (K1c.m(str5, str4)) {
                                            str = str4;
                                        } else {
                                            char upperCase = Character.toUpperCase(str5.charAt(0));
                                            if ('A' <= upperCase && upperCase < '[') {
                                                str = String.valueOf(upperCase);
                                            } else {
                                                str = "#";
                                            }
                                        }
                                        if (!hashMap.containsKey(str)) {
                                            hashMap.put(str, Integer.valueOf(i2));
                                        }
                                    }
                                }
                                i2 = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        return hashMap;
                    }
                    K1c.f1("recentFriendHeaderText");
                    throw null;
                }
                K1c.f1("bestFriendHeaderText");
                throw null;
        }
    }
}
