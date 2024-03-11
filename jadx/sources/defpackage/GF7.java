package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;

/* renamed from: GF7  reason: default package */
/* loaded from: classes2.dex */
public abstract class GF7 extends Drawable.ConstantState {
    public boolean A;
    public ColorFilter B;
    public boolean C;
    public ColorStateList D;
    public PorterDuff.Mode E;
    public boolean F;
    public boolean G;
    final HF7 a;
    public Resources b;
    public int c;
    public int d;
    public int e;
    public SparseArray f;
    public Drawable[] g;
    public int h;
    public boolean i;
    public boolean j;
    public Rect k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    public GF7(GF7 gf7, HF7 hf7, Resources resources) {
        Resources resources2;
        int i;
        SparseArray sparseArray;
        this.c = 160;
        this.i = false;
        this.l = false;
        this.w = true;
        this.y = 0;
        this.z = 0;
        this.a = hf7;
        if (resources != null) {
            resources2 = resources;
        } else if (gf7 != null) {
            resources2 = gf7.b;
        } else {
            resources2 = null;
        }
        this.b = resources2;
        if (gf7 != null) {
            i = gf7.c;
        } else {
            i = 0;
        }
        int i2 = HF7.X;
        i = resources != null ? resources.getDisplayMetrics().densityDpi : i;
        int i3 = i != 0 ? i : 160;
        this.c = i3;
        if (gf7 != null) {
            this.d = gf7.d;
            this.e = gf7.e;
            this.u = true;
            this.v = true;
            this.i = gf7.i;
            this.l = gf7.l;
            this.w = gf7.w;
            this.x = gf7.x;
            this.y = gf7.y;
            this.z = gf7.z;
            this.A = gf7.A;
            this.B = gf7.B;
            this.C = gf7.C;
            this.D = gf7.D;
            this.E = gf7.E;
            this.F = gf7.F;
            this.G = gf7.G;
            if (gf7.c == i3) {
                if (gf7.j) {
                    this.k = new Rect(gf7.k);
                    this.j = true;
                }
                if (gf7.m) {
                    this.n = gf7.n;
                    this.o = gf7.o;
                    this.p = gf7.p;
                    this.q = gf7.q;
                    this.m = true;
                }
            }
            if (gf7.r) {
                this.s = gf7.s;
                this.r = true;
            }
            if (gf7.t) {
                this.t = true;
            }
            Drawable[] drawableArr = gf7.g;
            this.g = new Drawable[drawableArr.length];
            this.h = gf7.h;
            SparseArray sparseArray2 = gf7.f;
            if (sparseArray2 != null) {
                sparseArray = sparseArray2.clone();
            } else {
                sparseArray = new SparseArray(this.h);
            }
            this.f = sparseArray;
            int i4 = this.h;
            for (int i5 = 0; i5 < i4; i5++) {
                Drawable drawable = drawableArr[i5];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f.put(i5, constantState);
                    } else {
                        this.g[i5] = drawableArr[i5];
                    }
                }
            }
            return;
        }
        this.g = new Drawable[10];
        this.h = 0;
    }

    public final int a(Drawable drawable) {
        int i = this.h;
        if (i >= this.g.length) {
            int i2 = i + 10;
            AbstractC48330ujk abstractC48330ujk = (AbstractC48330ujk) this;
            Drawable[] drawableArr = new Drawable[i2];
            System.arraycopy(abstractC48330ujk.g, 0, drawableArr, 0, i);
            abstractC48330ujk.g = drawableArr;
            int[][] iArr = new int[i2];
            System.arraycopy(abstractC48330ujk.H, 0, iArr, 0, i);
            abstractC48330ujk.H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.a);
        this.g[i] = drawable;
        this.h++;
        this.e = drawable.getChangingConfigurations() | this.e;
        this.r = false;
        this.t = false;
        this.k = null;
        this.j = false;
        this.m = false;
        this.u = false;
        return i;
    }

    public final void b() {
        this.m = true;
        c();
        int i = this.h;
        Drawable[] drawableArr = this.g;
        this.o = -1;
        this.n = -1;
        this.q = 0;
        this.p = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.n) {
                this.n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.o) {
                this.o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.p) {
                this.p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.q) {
                this.q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = this.f.keyAt(i);
                Drawable[] drawableArr = this.g;
                Drawable newDrawable = ((Drawable.ConstantState) this.f.valueAt(i)).newDrawable(this.b);
                if (Build.VERSION.SDK_INT >= 23) {
                    newDrawable.setLayoutDirection(this.x);
                }
                Drawable mutate = newDrawable.mutate();
                mutate.setCallback(this.a);
                drawableArr[keyAt] = mutate;
            }
            this.f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.h;
        Drawable[] drawableArr = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                if (drawable.canApplyTheme()) {
                    return true;
                }
            } else {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Drawable d(int i) {
        int indexOfKey;
        Drawable drawable = this.g[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f;
        if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable newDrawable = ((Drawable.ConstantState) this.f.valueAt(indexOfKey)).newDrawable(this.b);
        if (Build.VERSION.SDK_INT >= 23) {
            newDrawable.setLayoutDirection(this.x);
        }
        Drawable mutate = newDrawable.mutate();
        mutate.setCallback(this.a);
        this.g[i] = mutate;
        this.f.removeAt(indexOfKey);
        if (this.f.size() == 0) {
            this.f = null;
        }
        return mutate;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.d | this.e;
    }
}
