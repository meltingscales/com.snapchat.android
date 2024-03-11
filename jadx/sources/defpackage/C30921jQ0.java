package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: jQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30921jQ0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC38643oQ0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30921jQ0(AbstractC38643oQ0 abstractC38643oQ0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC38643oQ0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.widget.FrameLayout, Ohb, android.view.View, java.lang.Object, android.view.ViewGroup, hvm] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C11426Saf c11426Saf;
        boolean z = false;
        switch (this.d) {
            case 0:
                View view = new View(this.e.a);
                view.setBackgroundResource(R.drawable.ngs_hova_header_button_background);
                Context context = this.e.a;
                Context context2 = this.e.a;
                ?? frameLayout = new FrameLayout(context2, null, 0);
                View.inflate(context2, R.layout.v11_hova_add_friend_button_container, frameLayout);
                TypedArray obtainStyledAttributes = context2.getTheme().obtainStyledAttributes(null, QGg.a, 0, 0);
                if (obtainStyledAttributes.hasValue(1)) {
                    AbstractC55790zbb.i1((ImageView) frameLayout.findViewById(R.id.hova_header_add_friend_icon), ColorStateList.valueOf(obtainStyledAttributes.getColor(1, -1)));
                }
                C2310Dpg c2310Dpg = new C2310Dpg(context2, C27107gvm.e);
                frameLayout.a = c2310Dpg;
                c2310Dpg.setId(R.id.hova_nav_add_friend_button_notification_badge_stub);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, T73.I(context2, R.dimen.v11_hova_nav_add_friend_button_badge_size));
                layoutParams.topMargin = T73.I(context2, R.dimen.v11_hova_nav_add_friend_button_badge_margin_top);
                layoutParams.gravity = 8388613;
                frameLayout.addView(c2310Dpg, layoutParams);
                AbstractC38643oQ0 abstractC38643oQ0 = this.e;
                frameLayout.setId(R.id.neon_add_friend_button_container);
                frameLayout.setClipChildren(false);
                if (((Boolean) abstractC38643oQ0.p.getValue()).booleanValue()) {
                    BehaviorSubject behaviorSubject = abstractC38643oQ0.o;
                    C37108nQ0 c37108nQ0 = C37108nQ0.a;
                    behaviorSubject.getClass();
                    abstractC38643oQ0.d.b(new ObservableFilter(behaviorSubject, c37108nQ0).subscribe(new HRi(3, abstractC38643oQ0, view, (Object) frameLayout)));
                } else {
                    if (!abstractC38643oQ0.q) {
                        abstractC38643oQ0.a(frameLayout);
                    }
                    abstractC38643oQ0.q = true;
                }
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(T73.I(this.e.a, R.dimen.ngs_hova_header_button_background_size), T73.I(this.e.a, R.dimen.ngs_hova_header_button_background_size), 8388629);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, T73.I(this.e.a, R.dimen.ngs_hova_header_button_size), 8388629);
                AbstractC38643oQ0 abstractC38643oQ02 = this.e;
                layoutParams3.rightMargin = T73.I(abstractC38643oQ02.a, R.dimen.ngs_hova_header_add_friend_button_margin_right) - T73.I(abstractC38643oQ02.a, R.dimen.ngs_hova_header_inner_top_right_button_background_margin_right);
                C41903qXl c41903qXl = new C41903qXl(context, view, frameLayout, layoutParams2, layoutParams3);
                AbstractC38643oQ0 abstractC38643oQ03 = this.e;
                c41903qXl.setClipChildren(false);
                abstractC38643oQ03.c.m().g(new CEm(5, c41903qXl, abstractC38643oQ03));
                return c41903qXl;
            case 1:
                AbstractC38643oQ0 abstractC38643oQ04 = this.e;
                C1338Cbl c1338Cbl = new C1338Cbl(new C30921jQ0(abstractC38643oQ04, 0));
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, T73.I(abstractC38643oQ04.a, R.dimen.ngs_hova_header_button_background_size), 53);
                layoutParams4.topMargin = T73.I(abstractC38643oQ04.a, R.dimen.ngs_hova_header_button_background_margin_top);
                ArrayList arrayList = new ArrayList();
                for (C11426Saf c11426Saf2 : abstractC38643oQ04.b()) {
                    NCc nCc = (NCc) c11426Saf2.a;
                    C43170rMj c43170rMj = (C43170rMj) c11426Saf2.b;
                    if (c43170rMj != null) {
                        c11426Saf = new C11426Saf(nCc, c43170rMj);
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                }
                return new C29884ika(c1338Cbl, layoutParams4, ED3.d2(arrayList), new C28173hd2(2, abstractC38643oQ04), new C34038lQ0(abstractC38643oQ04, 3), "BaseAddFriendsHovaComponentSpec");
            case 2:
                InterfaceC37323nZ interfaceC37323nZ = (InterfaceC37323nZ) this.e.b.i();
                if (interfaceC37323nZ != null) {
                    z = interfaceC37323nZ.a(DAf.D2);
                }
                return Boolean.valueOf(z);
            case 3:
                return Long.valueOf(this.e.a.getResources().getInteger(R.integer.camera_fade_out_animation_duration));
            default:
                return Float.valueOf(T73.I(this.e.a, R.dimen.camera_fade_out_animation_translation_y));
        }
    }
}
