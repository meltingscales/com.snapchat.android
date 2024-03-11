package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.TalkingState;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Md0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7690Md0 implements Function, BiPredicate, Function3, Function5, RM1, Function6, Function4 {
    public static final C7690Md0 a = new Object();
    public static final C7690Md0 b = new Object();
    public static final C7690Md0 c = new Object();
    public static final C7690Md0 d = new Object();
    public static final C7690Md0 e = new Object();

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        KFn.c(ew2);
        KFn.m(ew2, dimensionPixelSize, AbstractC50324w26.B(ew2), 0, dimensionPixelSize);
        AbstractC50324w26.j0(ew2, dimensionPixelSize);
        KFn.q(ew2, -1);
        FrameLayout frameLayout = new FrameLayout(ew2.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.setLayoutParams(layoutParams);
        ew2.addView(frameLayout);
        List list = AbstractC40736pmk.a;
        if (ew2.b == EnumC18207b83.PLUGIN_STATUS) {
            KFn.n(frameLayout, R.dimen.default_gap_1_5x, R.dimen.default_gap_half);
        } else {
            KFn.n(frameLayout, R.dimen.default_gap_1_5x, R.dimen.default_gap);
        }
        KFn.a(frameLayout, R.dimen.default_gap_2_25x);
        frameLayout.addView(view);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.in_screen_message_view);
        if (linearLayout != null) {
            AbstractC50324w26.o0(linearLayout, 0);
            AbstractC50324w26.g0(linearLayout, 0);
            AbstractC50324w26.j0(linearLayout, 0);
            AbstractC50324w26.i0(linearLayout, 0);
        }
        View findViewById = view.findViewById(R.id.status_text);
        if (findViewById != null) {
            KFn.q(findViewById, -2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new C41527qIa(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (String) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C4892Hri((List) obj, (List) obj2, (Map) obj3, (FWk) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        HashMap hashMap = (HashMap) obj;
        HashMap hashMap2 = (HashMap) obj2;
        if (hashMap.size() == hashMap2.size()) {
            if (!hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    TalkingState talkingState = (TalkingState) entry.getValue();
                    TalkingState talkingState2 = (TalkingState) hashMap2.get((String) entry.getKey());
                    if (talkingState2 != null) {
                        if (talkingState.getIsTalking() == talkingState2.getIsTalking()) {
                            if (talkingState.getLastTalkingTimestampMs() != talkingState2.getLastTalkingTimestampMs()) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((C4531Hd0) ((AbstractC6427Kd0) obj)).a;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list = (List) obj;
        Set set = (Set) obj2;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        Set y3 = ID3.y3((List) obj3);
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : list2) {
            if (!set.contains(Long.valueOf(((Number) obj6).longValue()))) {
                arrayList.add(obj6);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj7 : list2) {
            if (y3.contains(Long.valueOf(((Number) obj7).longValue()))) {
                arrayList2.add(obj7);
            }
        }
        return new Q7i(arrayList.size(), list.size(), arrayList2.size(), booleanValue, booleanValue2);
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        for (Number number : AbstractC40736pmk.a) {
            View findViewById = view.findViewById(number.intValue());
            if (findViewById != null) {
                if (findViewById instanceof SnapLabelView) {
                    SnapLabelView snapLabelView = (SnapLabelView) findViewById;
                    snapLabelView.E(AbstractC40736pmk.a(snapLabelView.getContext(), String.valueOf(snapLabelView.h.L0)));
                } else if (findViewById instanceof SnapFontTextView) {
                    SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById;
                    snapFontTextView.setText(AbstractC40736pmk.a(snapFontTextView.getContext(), snapFontTextView.getText().toString()));
                } else {
                    throw new IllegalStateException("Unknown " + findViewById);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C40196pQh c40196pQh = new C40196pQh();
        c40196pQh.b("LENS_SEARCH_RANKING");
        HIh hIh = new HIh();
        GIh gIh = new GIh();
        gIh.a("LENS_SEARCH_RANKING_COF");
        C0636Aym c0636Aym = new C0636Aym();
        C17187aT c17187aT = new C17187aT();
        String b2 = SVg.a(PCb.class).b();
        b2.getClass();
        c17187aT.b = b2;
        int i = c17187aT.a;
        c17187aT.c = (byte[]) obj;
        c17187aT.a = i | 3;
        c0636Aym.a = 6;
        c0636Aym.b = c17187aT;
        gIh.c = c0636Aym;
        hIh.a = new GIh[]{gIh};
        c40196pQh.a = 5;
        c40196pQh.b = hIh;
        C40196pQh c40196pQh2 = new C40196pQh();
        c40196pQh2.b("FASHION_SIMILARITY_MODEL_VERSION");
        HIh hIh2 = new HIh();
        GIh gIh2 = new GIh();
        gIh2.a("FASHION_SIMILARITY_MODEL_VERSION");
        C0636Aym c0636Aym2 = new C0636Aym();
        c0636Aym2.a = 5;
        c0636Aym2.b = (String) obj2;
        gIh2.c = c0636Aym2;
        hIh2.a = new GIh[]{gIh2};
        c40196pQh2.a = 5;
        c40196pQh2.b = hIh2;
        C40196pQh c40196pQh3 = new C40196pQh();
        c40196pQh3.b("PERC_TIPS_CARD_FRONT_FACING_SCAN");
        HIh hIh3 = new HIh();
        GIh gIh3 = new GIh();
        gIh3.a("PERC_TIPS_CARD_FRONT_FACING_SCAN");
        C0636Aym c0636Aym3 = new C0636Aym();
        c0636Aym3.a = 4;
        c0636Aym3.b = (Boolean) obj3;
        gIh3.c = c0636Aym3;
        hIh3.a = new GIh[]{gIh3};
        c40196pQh3.a = 5;
        c40196pQh3.b = hIh3;
        C40196pQh c40196pQh4 = new C40196pQh();
        c40196pQh4.b("PERCEPTION_SCAN_TO_LENS_ENABLED");
        HIh hIh4 = new HIh();
        GIh gIh4 = new GIh();
        gIh4.a("PERCEPTION_SCAN_TO_LENS_ENABLED");
        C0636Aym c0636Aym4 = new C0636Aym();
        c0636Aym4.a = 4;
        c0636Aym4.b = (Boolean) obj4;
        gIh4.c = c0636Aym4;
        hIh4.a = new GIh[]{gIh4};
        c40196pQh4.a = 5;
        c40196pQh4.b = hIh4;
        C40196pQh c40196pQh5 = new C40196pQh();
        c40196pQh5.b("CONTEXTUAL_CONTENT_UNDERSTANDING");
        HIh hIh5 = new HIh();
        GIh gIh5 = new GIh();
        gIh5.a("CONTEXTUAL_CONTENT_UNDERSTANDING_COF");
        C0636Aym c0636Aym5 = new C0636Aym();
        c0636Aym5.a = 5;
        c0636Aym5.b = (String) obj5;
        gIh5.c = c0636Aym5;
        hIh5.a = new GIh[]{gIh5};
        c40196pQh5.a = 5;
        c40196pQh5.b = hIh5;
        C40196pQh c40196pQh6 = new C40196pQh();
        c40196pQh6.b("GENERIC_INFO_CARD");
        HIh hIh6 = new HIh();
        GIh gIh6 = new GIh();
        gIh6.a("GENERIC_INFO_CARD");
        C0636Aym c0636Aym6 = new C0636Aym();
        c0636Aym6.a = 4;
        c0636Aym6.b = (Boolean) obj6;
        gIh6.c = c0636Aym6;
        hIh6.a = new GIh[]{gIh6};
        c40196pQh6.a = 5;
        c40196pQh6.b = hIh6;
        return new C40196pQh[]{c40196pQh, c40196pQh2, c40196pQh3, c40196pQh4, c40196pQh5, c40196pQh6};
    }
}
