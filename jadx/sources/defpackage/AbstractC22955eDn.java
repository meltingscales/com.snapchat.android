package defpackage;

import android.content.Context;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mapbox.mapboxsdk.log.Logger;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.Collections;
import java.util.List;

/* renamed from: eDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22955eDn {
    /* JADX WARN: Type inference failed for: r2v0, types: [H78, java.lang.Object] */
    public static final void a(CardView cardView, List list) {
        NIe nIe = new NIe(new HPm(F8.class), (H78) new Object(), (C19720c77) null, (Scheduler) null, Collections.singletonList(new C37522nh2(list)), (C13532Vj4) null, 236);
        nIe.y(null);
        ((RecyclerView) cardView.getTag()).C0(nIe);
    }

    public static void b(int i, String str) {
        Logger.log(i, "Mbgl-HttpRequest", str);
    }

    public static final void d(CardView cardView) {
        Context context = cardView.getContext();
        float dimension = context.getResources().getDimension(R.dimen.action_menu_round_corner_radius);
        C42318qoh v = GU7.v(cardView.e);
        if (dimension != v.a) {
            v.a = dimension;
            v.b(null);
            v.invalidateSelf();
        }
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.G0(new LinearLayoutManager());
        KC7 kc7 = new KC7(context, 1);
        Object obj = AbstractC51605ws4.a;
        kc7.i(AbstractC45472ss4.b(context, R.drawable.action_menu_item_divider));
        recyclerView.m(kc7);
        cardView.addView(recyclerView);
        cardView.setTag(recyclerView);
    }

    public abstract C37409ncc c();
}
