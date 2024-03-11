package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;

/* renamed from: Wsn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Wsn {
    public static final C10870Rdi a = new C10870Rdi(null, null, null);
    public static C10870Rdi b;

    public static C43347rU3 g() {
        return new C43347rU3();
    }

    public abstract void a(Canvas canvas);

    public abstract void b(Canvas canvas, Paint paint);

    public abstract float c();

    public abstract float d();

    public abstract void e(Outline outline);

    public abstract void f(int i, int i2, float f, C10509Qoh c10509Qoh);
}
