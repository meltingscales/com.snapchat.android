package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* renamed from: yy4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54822yy4 extends ViewGroup.MarginLayoutParams {
    public AbstractC50222vy4 a;
    public boolean b;
    public int c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public View k;
    public View l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final Rect q;

    public C54822yy4(int i, int i2) {
        super(i, i2);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.q = new Rect();
    }

    public final boolean a(int i) {
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            return this.o;
        }
        return this.n;
    }

    public final void b(AbstractC50222vy4 abstractC50222vy4) {
        AbstractC50222vy4 abstractC50222vy42 = this.a;
        if (abstractC50222vy42 != abstractC50222vy4) {
            if (abstractC50222vy42 != null) {
                abstractC50222vy42.f();
            }
            this.a = abstractC50222vy4;
            this.b = true;
            if (abstractC50222vy4 != null) {
                abstractC50222vy4.c(this);
            }
        }
    }

    public C54822yy4(C54822yy4 c54822yy4) {
        super((ViewGroup.MarginLayoutParams) c54822yy4);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.q = new Rect();
    }

    public C54822yy4(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC50222vy4 abstractC50222vy4;
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.q = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39973pHg.b);
        this.c = obtainStyledAttributes.getInteger(0, 0);
        this.f = obtainStyledAttributes.getResourceId(1, -1);
        this.d = obtainStyledAttributes.getInteger(2, 0);
        this.e = obtainStyledAttributes.getInteger(6, -1);
        this.g = obtainStyledAttributes.getInt(5, 0);
        this.h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.F0;
            if (TextUtils.isEmpty(string)) {
                abstractC50222vy4 = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.F0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = AbstractC38597oO2.p(str2, '.', string);
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.H0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.G0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC50222vy4 = (AbstractC50222vy4) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(AbstractC38597oO2.s("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.a = abstractC50222vy4;
        }
        obtainStyledAttributes.recycle();
        AbstractC50222vy4 abstractC50222vy42 = this.a;
        if (abstractC50222vy42 != null) {
            abstractC50222vy42.c(this);
        }
    }

    public C54822yy4(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.q = new Rect();
    }

    public C54822yy4(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.q = new Rect();
    }
}
