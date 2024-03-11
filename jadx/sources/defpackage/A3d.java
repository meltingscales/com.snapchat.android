package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: A3d  reason: default package */
/* loaded from: classes2.dex */
public final class A3d extends Drawable.ConstantState {
    public C26271gNi a;
    public DX7 b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public float o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public Paint.Style u;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        B3d b3d = new B3d(this);
        b3d.e = true;
        return b3d;
    }
}
