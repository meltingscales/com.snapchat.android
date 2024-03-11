package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: F9j  reason: default package */
/* loaded from: classes6.dex */
public final class F9j {
    public final C36094ml9 a;
    public final K9j b;
    public final InterfaceC39107oj1 c;
    public final Set d = Collections.synchronizedSet(new LinkedHashSet());

    public F9j(C36094ml9 c36094ml9, C37966nyl c37966nyl, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = c36094ml9;
        this.b = c37966nyl;
        this.c = interfaceC39107oj1;
    }

    public static final void a(F9j f9j, String str, C4104Gl9 c4104Gl9) {
        Integer num;
        Long l;
        f9j.getClass();
        C4103Gl8 c4103Gl8 = new C4103Gl8();
        c4103Gl8.f = str;
        c4103Gl8.g = c4104Gl9.c;
        if (c4104Gl9.d != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c4103Gl8.h = l;
        C15374Yh c15374Yh = new C15374Yh(3);
        c15374Yh.c = c4104Gl9.a;
        c15374Yh.d = d(c4104Gl9.b.b);
        c4103Gl8.i = new C15374Yh(c15374Yh, (AbstractC25677g0) null);
        f9j.c.h(c4103Gl8);
    }

    public static final CompletableObserveOn b(F9j f9j, String str) {
        Set set = f9j.d;
        Set y3 = ID3.y3(set);
        set.clear();
        if (str == null) {
            str = "";
        }
        C37966nyl c37966nyl = (C37966nyl) f9j.b;
        Single single = (Single) c37966nyl.e;
        C12826Ug4 c12826Ug4 = new C12826Ug4(7, y3, str);
        single.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c12826Ug4), ((C15419Yij) c37966nyl.c).n(E9j.a)), ((C41383qCg) c37966nyl.d).e());
    }

    public static EnumC4837Hpb d(L9j l9j) {
        switch (l9j.ordinal()) {
            case 0:
                return null;
            case 1:
                return EnumC4837Hpb.FRIEND_BIRTHDAY;
            case 2:
                return EnumC4837Hpb.NEW_FRIEND;
            case 3:
                return EnumC4837Hpb.NEW_GROUP_CREATED;
            case 4:
                return EnumC4837Hpb.PIN;
            case 5:
                return EnumC4837Hpb.GROUP_NAME_CHANGED;
            case 6:
                return EnumC4837Hpb.MISSED_CALL;
            case 7:
                return EnumC4837Hpb.PLAYED_GAME;
            case 8:
                return EnumC4837Hpb.FRIEND_MADE_SCREENSHOT;
            case 9:
                return EnumC4837Hpb.WATCH_FRIEND_STORY;
            case 10:
                return EnumC4837Hpb.MUTAL_BEST_FRIENDS;
            case 11:
                return EnumC4837Hpb.TIME_OF_DAY_MORNING;
            case 12:
                return EnumC4837Hpb.TIME_OF_DAY_EVENING;
            case 13:
                return EnumC4837Hpb.TIME_OF_DAY_MIDDAY;
            case 14:
                return EnumC4837Hpb.SNAP_STREAK;
            case 15:
                return EnumC4837Hpb.DAY_OF_WEEK_SUNDAY;
            case 16:
                return EnumC4837Hpb.DAY_OF_WEEK_MONDAY;
            case 17:
                return EnumC4837Hpb.DAY_OF_WEEK_TUESDAY;
            case 18:
                return EnumC4837Hpb.DAY_OF_WEEK_WEDNESDAY;
            case 19:
                return EnumC4837Hpb.DAY_OF_WEEK_THURSDAY;
            case 20:
                return EnumC4837Hpb.DAY_OF_WEEK_FRIDAY;
            case 21:
                return EnumC4837Hpb.DAY_OF_WEEK_SATURDAY;
            case 22:
                return EnumC4837Hpb.NEW_BEST_FRIEND;
            case 23:
                return EnumC4837Hpb.ASK_BEST_FRIEND;
            case 24:
                return EnumC4837Hpb.CONVERSATION_INVITE;
            default:
                throw new RuntimeException();
        }
    }

    public final CompletableObserveOn c(G9j g9j) {
        C37966nyl c37966nyl = (C37966nyl) this.b;
        Single single = (Single) c37966nyl.e;
        C50512w9j c50512w9j = new C50512w9j(6, g9j);
        single.getClass();
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c50512w9j), ((C15419Yij) c37966nyl.c).n(E9j.a)), ((C41383qCg) c37966nyl.d).e());
    }
}
