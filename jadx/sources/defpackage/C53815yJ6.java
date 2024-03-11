package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: yJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53815yJ6 implements InterfaceC29620iZe {
    public final ATe a;
    public final C34804lv4 b = new C34804lv4(1);
    public C36339mv4 c;
    public Map d;
    public C40945pv4 e;
    public final C56365zye f;
    public final FrameLayout g;
    public final View h;
    public final int i;

    public C53815yJ6(ATe aTe) {
        this.a = aTe;
        String str = C51097wXe.Q3.e;
        C53342y08 c53342y08 = C53342y08.a;
        this.c = new C36339mv4(1, str, c53342y08);
        this.d = c53342y08;
        this.e = new C40945pv4(null, 0.0f, 1);
        C56365zye c56365zye = new C56365zye(aTe.b);
        this.f = c56365zye;
        boolean z = aTe.S.d;
        int i = aTe.S.c;
        this.i = i;
        FrameLayout frameLayout = new FrameLayout(aTe.b);
        if (z) {
            c56365zye.setBackgroundColor(0);
            c56365zye.b = true;
            c56365zye.d.setAlpha(0);
            c56365zye.invalidate();
            Context context = aTe.b;
            View view = new View(context);
            view.setBackgroundResource(R.drawable.actionbar_shadow);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, context.getResources().getDimensionPixelSize(R.dimen.actionbar_shadow_height));
            layoutParams.gravity = 80;
            view.setLayoutParams(layoutParams);
            this.h = view;
            frameLayout.addView(view);
        } else {
            c56365zye.setBackgroundColor(-16777216);
            c56365zye.b = false;
            c56365zye.d.setAlpha(c56365zye.a);
            c56365zye.invalidate();
            this.h = null;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, i);
        layoutParams2.gravity = 80;
        c56365zye.setLayoutParams(layoutParams2);
        frameLayout.addView(c56365zye);
        this.g = frameLayout;
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void a() {
        int i = ((HUa) this.a.S.e.d(BJ6.a)).b;
        AbstractC50324w26.g0(this.f, i);
        View view = this.h;
        if (view != null) {
            AbstractC50324w26.g0(view, i);
        }
    }

    @Override // defpackage.InterfaceC29620iZe
    public final boolean b(int i) {
        C56365zye c56365zye = this.f;
        if (i >= c56365zye.getTop() && i < c56365zye.getBottom()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void c(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        this.d = linkedHashMap2;
        this.c = new C36339mv4(1, str, linkedHashMap);
        f();
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
            c40945pv4 = new C40945pv4(enumC3345Fg7, f, 1);
        } else {
            C36339mv4 c36339mv4 = this.c;
            int i = c36339mv4.a;
            if (K1c.m(str, c36339mv4.b)) {
                c40945pv4 = new C40945pv4(enumC3345Fg7, f, 1);
            } else {
                C36339mv4 c36339mv42 = this.c;
                int i2 = c36339mv42.a;
                if (K1c.m(str, c36339mv42.c.get(enumC3345Fg72))) {
                    c40945pv4 = new C40945pv4(enumC3345Fg72, 1.0f - f, 1);
                } else {
                    c40945pv4 = new C40945pv4(null, 0.0f, 1);
                }
            }
        }
        this.e = c40945pv4;
        f();
    }

    @Override // defpackage.InterfaceC29620iZe
    public final void e(boolean z) {
        AbstractC50324w26.K0(this.g, z);
    }

    public final void f() {
        C56365zye c56365zye;
        C34804lv4 c34804lv4;
        LinkedHashMap linkedHashMap;
        int i;
        float f;
        float f2;
        View view;
        View view2;
        C28088hZe c28088hZe;
        Iterator it = this.c.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c56365zye = this.f;
            c34804lv4 = this.b;
            if (!hasNext) {
                break;
            }
            String str = (String) it.next();
            int i2 = c34804lv4.a;
            Set set = c34804lv4.b;
            if (!set.contains(str) && (c28088hZe = (C28088hZe) this.d.get(str)) != null) {
                View view3 = c28088hZe.a;
                view3.setTag(str);
                set.add(str);
                c34804lv4.c.put(str, view3);
                c56365zye.addView(view3);
            }
        }
        int i3 = c34804lv4.a;
        Set set2 = c34804lv4.b;
        Iterator it2 = ID3.j3(set2, this.c.a()).iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            linkedHashMap = c34804lv4.c;
            if (!hasNext2) {
                break;
            }
            String str2 = (String) it2.next();
            c56365zye.removeView((View) linkedHashMap.get(str2));
            set2.remove(str2);
            linkedHashMap.remove(str2);
        }
        for (String str3 : linkedHashMap.keySet()) {
            C28088hZe c28088hZe2 = (C28088hZe) this.d.get(str3);
            if (c28088hZe2 != null) {
                c34804lv4.a().put(str3, Boolean.valueOf(true ^ c28088hZe2.b));
            }
        }
        C36339mv4 c36339mv4 = this.c;
        int i4 = c36339mv4.a;
        String str4 = c36339mv4.b;
        View view4 = (View) linkedHashMap.get(str4);
        Boolean bool = (Boolean) c34804lv4.a().get(str4);
        Iterator it3 = linkedHashMap.values().iterator();
        while (true) {
            i = 8;
            if (!it3.hasNext()) {
                break;
            }
            ((View) it3.next()).setVisibility(8);
        }
        if (view4 != null) {
            if (K1c.m(bool, Boolean.TRUE)) {
                i = 0;
            }
            view4.setVisibility(i);
        }
        float f3 = 0.0f;
        if (view4 != null) {
            view4.setTranslationY(0.0f);
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        View view5 = this.h;
        if (view5 != null) {
            view5.setAlpha(f);
        }
        C36339mv4 c36339mv42 = this.c;
        int i5 = c36339mv42.a;
        C40945pv4 c40945pv4 = this.e;
        int i6 = c40945pv4.a;
        EnumC3345Fg7 enumC3345Fg7 = c40945pv4.b;
        if (enumC3345Fg7 != null) {
            LinkedHashMap a = c34804lv4.a();
            String str5 = c36339mv42.b;
            Boolean bool2 = (Boolean) a.get(str5);
            if (bool2 != null && bool2.booleanValue()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            if (view5 != null) {
                view5.setAlpha(f2);
            }
            float f4 = c40945pv4.c;
            if (f4 >= 0.001f) {
                C36339mv4 c36339mv43 = this.c;
                int i7 = c36339mv43.a;
                String str6 = (String) c36339mv43.c.get(enumC3345Fg7);
                if (str6 != null && (view = (View) linkedHashMap.get(str5)) != null && (view2 = (View) linkedHashMap.get(str6)) != null) {
                    Boolean bool3 = (Boolean) c34804lv4.a().get(str6);
                    if (bool3 != null && bool3.booleanValue()) {
                        f3 = 1.0f;
                    }
                    float f5 = (f3 * f4) + ((1 - f4) * f2);
                    if (view5 != null) {
                        view5.setAlpha(f5);
                    }
                    int ordinal = enumC3345Fg7.ordinal();
                    int i8 = this.i;
                    switch (ordinal) {
                        case 0:
                            return;
                        case 1:
                        case 2:
                        case 5:
                            float f6 = (-i8) * f4;
                            view.setTranslationY(f6);
                            view2.setTranslationY(f6 + i8);
                            break;
                        case 3:
                        case 4:
                        case 6:
                            float f7 = i8;
                            float f8 = f4 * f7;
                            view.setTranslationY(f8);
                            view2.setTranslationY(f8 - f7);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    view2.setVisibility(0);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29620iZe
    public final View getView() {
        return this.g;
    }
}
