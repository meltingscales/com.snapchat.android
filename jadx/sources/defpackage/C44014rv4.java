package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideBackground;
import com.snap.contexttray.api.ContextTrayOperaEvents$ContextTrayHideContainer;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: rv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44014rv4 implements InterfaceC29620iZe {
    public final ATe a;
    public final C3632Fs0 b;
    public final C34804lv4 c;
    public C36339mv4 d;
    public Map e;
    public C40945pv4 f;
    public final C39410ov4 g;
    public final ConstraintLayout h;
    public final View i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public boolean t;

    public C44014rv4(ATe aTe) {
        this.a = aTe;
        C5603Iv2.D0.getClass();
        Collections.singletonList("ContextTrayActionBar");
        this.b = C3632Fs0.a;
        this.c = new C34804lv4(0);
        String str = C51097wXe.Q3.e;
        C53342y08 c53342y08 = C53342y08.a;
        this.d = new C36339mv4(0, str, c53342y08);
        this.e = c53342y08;
        this.f = new C40945pv4(null, 0.0f, 0);
        C39410ov4 c39410ov4 = new C39410ov4(this, aTe.b);
        this.g = c39410ov4;
        boolean z = aTe.S.d;
        int i = aTe.S.c;
        C42480qv4 c42480qv4 = new C42480qv4(this, 1);
        C42480qv4 c42480qv42 = new C42480qv4(this, 0);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        ConstraintLayout constraintLayout = new ConstraintLayout(aTe.b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        constraintLayout.setLayoutParams(layoutParams);
        constraintLayout.setId(R.id.context_tray_container);
        c39410ov4.setId(R.id.context_tray_content);
        C23622ef4 c23622ef4 = new C23622ef4(0, -2);
        ((ViewGroup.MarginLayoutParams) c23622ef4).topMargin = c39410ov4.getContext().getResources().getDimensionPixelSize(R.dimen.context_tray_content_top_margin);
        c39410ov4.setLayoutParams(c23622ef4);
        c39410ov4.setMinimumHeight(i);
        View view = new View(aTe.b);
        view.setId(R.id.context_tray_background);
        view.setLayoutParams(new C23622ef4(0, 0));
        this.i = view;
        constraintLayout.addView(view, 0);
        constraintLayout.addView(c39410ov4, 1);
        int id = view.getId();
        int id2 = c39410ov4.getId();
        C46683tf4 c46683tf4 = new C46683tf4();
        c46683tf4.e(constraintLayout);
        c46683tf4.f(id, 3, c39410ov4.getId(), 3);
        c46683tf4.f(id, 6, 0, 6);
        c46683tf4.f(id, 7, 0, 7);
        c46683tf4.f(id, 4, 0, 4);
        c46683tf4.f(id2, 6, 0, 6);
        c46683tf4.f(id2, 7, 0, 7);
        c46683tf4.f(id2, 4, 0, 4);
        if (z) {
            c46683tf4.r(id2, 4, aTe.b.getResources().getDimensionPixelSize(R.dimen.context_tray_short_bottom_margin));
        }
        c46683tf4.a(constraintLayout);
        aTe.e.a(ContextTrayOperaEvents$ContextTrayHideBackground.class, c42480qv4);
        aTe.e.a(ContextTrayOperaEvents$ContextTrayHideContainer.class, c42480qv42);
        this.h = constraintLayout;
    }

    public static final boolean f(C44014rv4 c44014rv4, MotionEvent motionEvent, C37874nv4 c37874nv4) {
        Integer num;
        Function1 function1;
        if (c44014rv4.i.getVisibility() == 0) {
            if (motionEvent != null) {
                num = Integer.valueOf(motionEvent.getActionMasked());
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 0) {
                c37874nv4.h(Float.valueOf(motionEvent.getY()));
                c44014rv4.t = true;
                return false;
            } else if ((num == null || num.intValue() != 3) && (num == null || num.intValue() != 1)) {
                if (num == null || num.intValue() != 2 || ((Number) c37874nv4.get()).floatValue() - motionEvent.getY() <= AbstractC21129d26.a0() * 2 || !c44014rv4.t) {
                    return false;
                }
                c44014rv4.t = false;
                Map map = c44014rv4.e;
                C36339mv4 c36339mv4 = c44014rv4.d;
                int i = c36339mv4.a;
                C28088hZe c28088hZe = (C28088hZe) map.get(c36339mv4.b);
                if (c28088hZe != null && (function1 = c28088hZe.e) != null) {
                    function1.invoke(N48.SWIPE_UP);
                }
                return true;
            }
        }
        c44014rv4.t = false;
        return false;
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void a() {
        int i = ((HUa) this.a.S.e.d(AbstractC48614uv4.a)).b;
        this.g.requestLayout();
        AbstractC50324w26.g0(this.g, i);
    }

    @Override // defpackage.InterfaceC29620iZe
    public final boolean b(int i) {
        if (this.g.getVisibility() != 0) {
            return false;
        }
        ConstraintLayout constraintLayout = this.h;
        int top = constraintLayout.getTop();
        int bottom = constraintLayout.getBottom();
        if (top > i || i > bottom) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void c(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.e = linkedHashMap2;
        this.d = new C36339mv4(0, str, linkedHashMap);
        g();
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void d(String str, EnumC3345Fg7 enumC3345Fg7, float f) {
        EnumC3345Fg7 enumC3345Fg72;
        C40945pv4 c40945pv4;
        if (enumC3345Fg7 != null) {
            enumC3345Fg72 = enumC3345Fg7.b();
        } else {
            enumC3345Fg72 = null;
        }
        if (enumC3345Fg7 == null) {
            c40945pv4 = new C40945pv4(enumC3345Fg7, f, 0);
        } else {
            C36339mv4 c36339mv4 = this.d;
            int i = c36339mv4.a;
            if (K1c.m(str, c36339mv4.b)) {
                c40945pv4 = new C40945pv4(enumC3345Fg7, f, 0);
            } else {
                C36339mv4 c36339mv42 = this.d;
                int i2 = c36339mv42.a;
                if (K1c.m(str, c36339mv42.c.get(enumC3345Fg72))) {
                    c40945pv4 = new C40945pv4(enumC3345Fg72, 1.0f - f, 0);
                } else {
                    c40945pv4 = new C40945pv4(null, 0.0f, 0);
                }
            }
        }
        this.f = c40945pv4;
        g();
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void e(boolean z) {
        AbstractC50324w26.K0(this.h, z);
    }

    public final void g() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        boolean z;
        boolean z2;
        View view;
        C28088hZe c28088hZe;
        C36339mv4 c36339mv4 = this.d;
        int i = c36339mv4.a;
        C34804lv4 c34804lv4 = this.c;
        int i2 = c34804lv4.a;
        Set set = c34804lv4.b;
        String str = c36339mv4.b;
        boolean contains = set.contains(str);
        LinkedHashMap linkedHashMap3 = c34804lv4.c;
        C39410ov4 c39410ov4 = this.g;
        if (!contains && (c28088hZe = (C28088hZe) this.e.get(str)) != null) {
            View view2 = c28088hZe.a;
            view2.setTag(str);
            view2.setVisibility(8);
            linkedHashMap3.put(str, view2);
            c39410ov4.addView(view2);
        }
        C36339mv4 c36339mv42 = this.d;
        int i3 = c36339mv42.a;
        Set<String> j3 = ID3.j3(set, Collections.singletonList(c36339mv42.b));
        j3.isEmpty();
        for (String str2 : j3) {
            c39410ov4.removeView((View) linkedHashMap3.get(str2));
            linkedHashMap3.remove(str2);
        }
        Iterator it = ID3.j3(set, this.d.a()).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = this.k;
            linkedHashMap2 = this.j;
            if (!hasNext) {
                break;
            }
            String str3 = (String) it.next();
            linkedHashMap2.remove(str3);
            linkedHashMap.remove(str3);
        }
        for (String str4 : linkedHashMap3.keySet()) {
            C28088hZe c28088hZe2 = (C28088hZe) this.e.get(str4);
            if (c28088hZe2 != null) {
                c34804lv4.a().put(str4, Boolean.valueOf(true ^ c28088hZe2.b));
            }
        }
        C36339mv4 c36339mv43 = this.d;
        int i4 = c36339mv43.a;
        String str5 = c36339mv43.b;
        View view3 = (View) linkedHashMap3.get(str5);
        Boolean bool = (Boolean) c34804lv4.a().get(str5);
        for (View view4 : linkedHashMap3.values()) {
            view4.setVisibility(8);
        }
        if (view3 != null) {
            AbstractC50324w26.K0(view3, K1c.m(bool, Boolean.TRUE));
        }
        Boolean bool2 = (Boolean) linkedHashMap2.get(str5);
        boolean z3 = false;
        if (bool2 != null) {
            z = bool2.booleanValue();
        } else {
            z = false;
        }
        if (!K1c.m(bool, Boolean.FALSE) && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        AbstractC50324w26.K0(this.i, !z2);
        Boolean bool3 = (Boolean) linkedHashMap.get(str5);
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        }
        AbstractC50324w26.K0(c39410ov4, !z3);
        C36339mv4 c36339mv44 = this.d;
        int i5 = c36339mv44.a;
        C40945pv4 c40945pv4 = this.f;
        int i6 = c40945pv4.a;
        EnumC3345Fg7 enumC3345Fg7 = c40945pv4.b;
        if (enumC3345Fg7 != null) {
            float f = c40945pv4.c;
            if (f >= 0.001f && (view = (View) linkedHashMap3.get(c36339mv44.b)) != null) {
                switch (enumC3345Fg7.ordinal()) {
                    case 0:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        view.setAlpha(1 - f);
                        return;
                    default:
                        throw new RuntimeException();
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29620iZe
    public final View getView() {
        return this.h;
    }
}
