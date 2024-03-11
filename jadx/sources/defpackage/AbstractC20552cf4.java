package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: cf4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20552cf4 extends View {
    public int[] a;
    public int b;
    public final Context c;
    public C17116aQ0 d;
    public String e;
    public final HashMap f;

    public AbstractC20552cf4(Context context) {
        super(context);
        this.a = new int[32];
        this.f = new HashMap();
        this.c = context;
        f(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            if (r6 == 0) goto L90
            int r0 = r6.length()
            if (r0 != 0) goto La
            goto L90
        La:
            android.content.Context r0 = r5.c
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            if (r1 == 0) goto L21
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
        L21:
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L31
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L32
        L31:
            r1 = r2
        L32:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L5b
            if (r1 == 0) goto L5b
            boolean r3 = r6 instanceof java.lang.String
            if (r3 == 0) goto L4f
            java.util.HashMap r3 = r1.t
            if (r3 == 0) goto L4f
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L4f
            java.util.HashMap r3 = r1.t
            java.lang.Object r3 = r3.get(r6)
            goto L50
        L4f:
            r3 = r2
        L50:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L5b
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L5c
        L5b:
            r3 = 0
        L5c:
            if (r3 != 0) goto L64
            if (r1 == 0) goto L64
            int r3 = r5.d(r1, r6)
        L64:
            if (r3 != 0) goto L72
            java.lang.Class<HGg> r1 = defpackage.HGg.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L71
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L71
            goto L72
        L71:
        L72:
            if (r3 != 0) goto L82
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L82:
            if (r3 == 0) goto L90
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            java.util.HashMap r1 = r5.f
            r1.put(r0, r6)
            r5.b(r3)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC20552cf4.a(java.lang.String):void");
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.b + 1;
        int[] iArr = this.a;
        if (i2 > iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.a;
        int i3 = this.b;
        iArr2[i3] = i;
        this.b = i3 + 1;
    }

    public final void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.b; i++) {
                View view = (View) constraintLayout.a.get(this.a[i]);
                if (view != null) {
                    view.setVisibility(visibility);
                    if (elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int[] e() {
        return Arrays.copyOf(this.a, this.b);
    }

    public void f(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC38437oHg.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 19) {
                    String string = obtainStyledAttributes.getString(index);
                    this.e = string;
                    h(string);
                }
            }
        }
    }

    public final void h(String str) {
        this.e = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public final void i(int[] iArr) {
        this.e = null;
        this.b = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    public final void k(ConstraintLayout constraintLayout) {
        if (isInEditMode()) {
            h(this.e);
        }
        C17116aQ0 c17116aQ0 = this.d;
        if (c17116aQ0 == null) {
            return;
        }
        c17116aQ0.f0 = 0;
        Arrays.fill(c17116aQ0.e0, (Object) null);
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            View view = (View) constraintLayout.a.get(i2);
            if (view == null) {
                Integer valueOf = Integer.valueOf(i2);
                HashMap hashMap = this.f;
                String str = (String) hashMap.get(valueOf);
                int d = d(constraintLayout, str);
                if (d != 0) {
                    this.a[i] = d;
                    hashMap.put(Integer.valueOf(d), str);
                    view = (View) constraintLayout.a.get(d);
                }
            }
            if (view != null) {
                C17116aQ0 c17116aQ02 = this.d;
                C52815xf4 f = constraintLayout.f(view);
                c17116aQ02.getClass();
                if (f != c17116aQ02 && f != null) {
                    int i3 = c17116aQ02.f0 + 1;
                    C52815xf4[] c52815xf4Arr = c17116aQ02.e0;
                    if (i3 > c52815xf4Arr.length) {
                        c17116aQ02.e0 = (C52815xf4[]) Arrays.copyOf(c52815xf4Arr, c52815xf4Arr.length * 2);
                    }
                    C52815xf4[] c52815xf4Arr2 = c17116aQ02.e0;
                    int i4 = c17116aQ02.f0;
                    c52815xf4Arr2[i4] = f;
                    c17116aQ02.f0 = i4 + 1;
                }
            }
        }
        C17116aQ0 c17116aQ03 = this.d;
        C54349yf4 c54349yf4 = constraintLayout.c;
        c17116aQ03.getClass();
    }

    public final void l() {
        if (this.d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C23622ef4) {
            ((C23622ef4) layoutParams).l0 = this.d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.e;
        if (str != null) {
            h(str);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public AbstractC20552cf4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.f = new HashMap();
        this.c = context;
        f(attributeSet);
    }

    public AbstractC20552cf4(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new int[32];
        this.f = new HashMap();
        this.c = context;
        f(attributeSet);
    }

    public void j() {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void g(C52815xf4 c52815xf4, boolean z) {
    }
}
