package com.snap.preview.tools.view;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class PreviewVerticalToolbarView extends LinearLayout implements K6g {
    public static final /* synthetic */ int g = 0;
    public final LinkedHashMap a;
    public final HashSet b;
    public final LinkedHashMap c;
    public AnimatorSet d;
    public Map e;
    public final HashSet f;

    public PreviewVerticalToolbarView(Context context) {
        this(context, null, 0);
    }

    @Override // defpackage.K6g
    public final void F2(String str) {
        View view;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            if (i < getChildCount()) {
                view = getChildAt(i);
                if (view.getVisibility() == 0) {
                    break;
                }
                i++;
            } else {
                view = null;
                break;
            }
        }
        if (view != null) {
            Iterator it = a().iterator();
            while (it.hasNext()) {
                FrameLayout frameLayout = (FrameLayout) it.next();
                arrayList2.add(ZFm.b(frameLayout, view.getX() - frameLayout.getX(), view.getY() - frameLayout.getY()));
            }
        }
        arrayList.addAll(arrayList2);
        arrayList.addAll(b(0, str));
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.d = animatorSet2;
        animatorSet2.playTogether(arrayList);
        this.d.addListener(new J6g(this, str, 0));
        this.d.start();
    }

    @Override // defpackage.K6g
    public final void I0() {
        bringToFront();
    }

    @Override // defpackage.K6g
    public final void I1(String str) {
        this.b.add(str);
    }

    @Override // defpackage.I6g
    public final void N1(String str) {
        c(0, str);
    }

    @Override // defpackage.K6g
    public final void R1(String str, B5g b5g) {
        this.a.put(str, b5g);
        this.b.remove(str);
    }

    @Override // defpackage.K6g
    public final void U1(float f) {
        setAlpha(f);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (B5g b5g : this.a.values()) {
            arrayList.add(b5g.b);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            LinkedHashMap linkedHashMap = this.c;
            if (((FrameLayout) linkedHashMap.get(str)) != null) {
                arrayList.add((FrameLayout) linkedHashMap.get(str));
            }
        }
        return arrayList;
    }

    @Override // defpackage.K6g
    public final void a1(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = a().iterator();
        while (it.hasNext()) {
            arrayList2.add(ZFm.b((FrameLayout) it.next(), 0.0f, 0.0f));
        }
        arrayList.addAll(arrayList2);
        arrayList.addAll(b(1, str));
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.d = animatorSet2;
        animatorSet2.playTogether(arrayList);
        this.d.addListener(new J6g(this, str, 1));
        this.d.start();
    }

    public final ArrayList b(int i, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.entrySet().iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            FrameLayout frameLayout = ((B5g) entry.getValue()).b;
            if (!((String) entry.getKey()).equals(str) && frameLayout.getVisibility() != 8) {
                if (!((B5g) entry.getValue()).h) {
                    i2 = 4;
                }
                arrayList.add(ZFm.a(frameLayout, i, i2));
            }
        }
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            FrameLayout frameLayout2 = (FrameLayout) this.c.get(str2);
            if (!str2.equals(str) && frameLayout2 != null && frameLayout2.getVisibility() != 8) {
                arrayList.add(ZFm.a(frameLayout2, i, 0));
            }
        }
        return arrayList;
    }

    public final void c(int i, String str) {
        FrameLayout frameLayout = (FrameLayout) this.c.get(str);
        if (frameLayout != null && frameLayout.getVisibility() != i) {
            frameLayout.setVisibility(i);
        }
    }

    @Override // defpackage.K6g
    public final B5g j0(String str) {
        return (B5g) this.a.get(str);
    }

    @Override // defpackage.I6g
    public final void k0(String str) {
        c(8, str);
    }

    @Override // defpackage.K6g
    public final void n1(VFm vFm) {
        List list;
        int ordinal = vFm.ordinal();
        HashSet hashSet = this.f;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    setVisibility(4);
                    return;
                }
                return;
            }
            hashSet.clear();
            Map map = this.e;
            if (map != null) {
                list = (List) map.get(VFm.b);
            } else {
                list = null;
            }
            ArrayList arrayList = new ArrayList(this.a.keySet());
            arrayList.addAll(this.b);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (list != null && !list.contains(str)) {
                    hashSet.add(str);
                    k0(str);
                } else {
                    c(0, str);
                }
            }
        } else {
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                c(0, (String) it2.next());
            }
        }
        setVisibility(0);
    }

    @Override // defpackage.I6g
    public final void n2(FrameLayout frameLayout, String str, boolean z) {
        if (!z) {
            try {
                frameLayout.setVisibility(8);
            } catch (IllegalStateException e) {
                throw new IllegalStateException(e.getMessage() + "\nparent of frameLayout: " + frameLayout.getParent() + "\nsame as current toolbar?: " + frameLayout.getParent().equals(this) + "\ncurrent toolbar: " + this, e);
            }
        }
        addView(frameLayout);
        this.c.put(str, frameLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        super.onDetachedFromWindow();
    }

    @Override // defpackage.K6g
    public final View q1() {
        return this;
    }

    @Override // defpackage.K6g
    public final void y1(int i) {
        setVisibility(i);
    }

    public PreviewVerticalToolbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewVerticalToolbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.b = new HashSet();
        this.c = new LinkedHashMap();
        this.f = new HashSet();
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
        setGravity(1);
    }
}
