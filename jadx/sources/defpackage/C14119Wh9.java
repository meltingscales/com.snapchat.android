package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: Wh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14119Wh9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14751Xh9 b;

    public /* synthetic */ C14119Wh9(C14751Xh9 c14751Xh9, int i) {
        this.a = i;
        this.b = c14751Xh9;
    }

    public final List a(Map map) {
        int i = this.a;
        C14751Xh9 c14751Xh9 = this.b;
        switch (i) {
            case 0:
                Collection<C12856Uh9> values = map.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (C12856Uh9 c12856Uh9 : values) {
                    c14751Xh9.getClass();
                    arrayList.add(new C44720sN9(c12856Uh9.c, c12856Uh9.a, c12856Uh9.f));
                }
                return arrayList;
            default:
                List<C12856Uh9> u3 = ID3.u3(map.values());
                ArrayList arrayList2 = new ArrayList(ED3.L1(u3, 10));
                for (C12856Uh9 c12856Uh92 : u3) {
                    c14751Xh9.getClass();
                    arrayList2.add(new C46252tN9(c12856Uh92.e, c12856Uh92.a, c12856Uh92.c, c12856Uh92.f, c12856Uh92.b, c12856Uh92.d));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Map) obj);
            case 1:
                return a((Map) obj);
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                Object obj12 = objArr[10];
                String str = (String) objArr[11];
                String str2 = (String) obj10;
                String str3 = (String) obj8;
                String str4 = (String) obj2;
                C14751Xh9 c14751Xh9 = this.b;
                String string = c14751Xh9.c.getResources().getString(R.string.friendmoji_on_fire_title);
                Context context = c14751Xh9.c;
                return ED3.Q1(new C11426Saf("snap_streak", new C12856Uh9(10L, "snap_streak", context.getResources().getString(R.string.friendmoji_on_fire_description), str4, context.getResources().getString(R.string.friendmoji_on_fire_picker_description), string)), new C11426Saf("on_fire", new C12856Uh9(10L, "on_fire", context.getResources().getString(R.string.friendmoji_on_fire_description), str4, context.getResources().getString(R.string.friendmoji_on_fire_picker_description), context.getResources().getString(R.string.friendmoji_on_fire_title))), new C11426Saf("you_share_BF", new C12856Uh9(9L, "you_share_BF", context.getResources().getString(R.string.friendmoji_mutual_best_friends_description), (String) obj3, context.getResources().getString(R.string.friendmoji_mutual_best_friends_picker_description), context.getResources().getString(R.string.friendmoji_mutual_best_friends_title))), new C11426Saf("your_number_one_bf_is_their_number_one_bf", new C12856Uh9(8L, "your_number_one_bf_is_their_number_one_bf", context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_description), (String) obj4, context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_picker_description), context.getResources().getString(R.string.friendmoji_mutual_number_one_best_friends_title))), new C11426Saf("one_of_your_bf", new C12856Uh9(5L, "one_of_your_bf", context.getResources().getString(R.string.friendmoji_best_friends_description), (String) obj5, context.getResources().getString(R.string.friendmoji_best_friends_picker_description), context.getResources().getString(R.string.friendmoji_best_friends_title))), new C11426Saf("number_one_bf", new C12856Uh9(4L, "number_one_bf", context.getResources().getString(R.string.friendmoji_number_one_best_friend_description), (String) obj6, context.getResources().getString(R.string.friendmoji_number_one_best_friend_picker_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_title))), new C11426Saf("number_one_bf_for_two_weeks", new C12856Uh9(3L, "number_one_bf_for_two_weeks", context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_description), (String) obj7, context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_picker_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_weeks_title))), new C11426Saf("number_one_bf_for_two_months", new C12856Uh9(2L, "number_one_bf_for_two_months", context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_description), str3, context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_picker_description), context.getResources().getString(R.string.friendmoji_number_one_best_friend_for_two_months_title))), new C11426Saf("number_one_bf_for_six_months", new C12856Uh9(1L, "number_one_bf_for_six_months", "number_one_bf_for_six_months_description", (String) obj9, "number_one_bf_for_six_months_picker_description", "number_one_bf_for_six_months_title")), new C11426Saf("number_one_bf_for_one_year", new C12856Uh9(0L, "number_one_bf_for_one_year", "number_one_bf_for_one_year_description", str2, "number_one_bf_for_one_year_picker_description", "number_one_bf_one_year_months_title")), new C11426Saf("pinned", new C12856Uh9(11L, "pinned", context.getResources().getString(R.string.friendmoji_pin_convo_description), (String) obj11, context.getResources().getString(R.string.friendmoji_pin_convo_picker_description), context.getResources().getString(R.string.friendmoji_pin_convo_title))), new C11426Saf("merlin", new C12856Uh9(7L, "merlin", context.getResources().getString(R.string.friendmoji_merlin_description), (String) obj12, context.getResources().getString(R.string.friendmoji_merlin_picker_description), context.getResources().getString(R.string.friendmoji_merlin_title))), new C11426Saf("top_groups", new C12856Uh9(6L, "top_groups", context.getResources().getString(R.string.friendmoji_top_groups_description), str, context.getResources().getString(R.string.friendmoji_top_groups_picker_description), context.getResources().getString(R.string.friendmoji_top_groups_title))));
        }
    }
}
