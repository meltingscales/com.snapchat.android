package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Un6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13002Un6 implements JYk {
    public static long i;
    public final long a;
    public final ArrayList b;
    public final float c;
    public float d;
    public FVg e;
    public final String f;
    public WeakReference g;
    public final boolean h;

    public C13002Un6(Bitmap bitmap, float f, float f2, String str, InterfaceC38172o71 interfaceC38172o71, Context context, C71 c71, C41383qCg c41383qCg, UZ7 uz7, CompositeDisposable compositeDisposable, boolean z) {
        this.h = false;
        if (bitmap != null) {
            this.e = interfaceC38172o71.H2("EmojiStroke", bitmap);
        }
        this.c = f;
        this.b = new ArrayList();
        this.d = f2 * f;
        this.f = str;
        this.h = z;
        this.a = t();
        if (bitmap == null && context != null) {
            str.getClass();
            Single<InterfaceC8573Nn4> e = uz7.e(Avn.b(HY9.m(str), str), null, false, new HashSet());
            compositeDisposable.b(new MaybeDoFinally(new MaybeFlatMapSingle(new MaybeFilterSingle(AbstractC38597oO2.l(e, e, c41383qCg.e()), new C24869fT8(8)), new C0407Ap9(29, this, c71, compositeDisposable)), new C49208vIm(compositeDisposable, 1)).subscribe(new D2i(22, this, context)));
        }
    }

    public static synchronized long t() {
        long j;
        synchronized (C13002Un6.class) {
            j = i;
            i = 1 + j;
        }
        return j;
    }

    @Override // defpackage.JYk
    public final void a(float f, float f2, float f3, float f4) {
        d(f3, f4);
    }

    @Override // defpackage.JYk
    public final void b(float f, float f2) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        arrayList.add(new PointF(f, f2));
    }

    @Override // defpackage.JYk
    public final float c() {
        return this.d / this.c;
    }

    @Override // defpackage.JYk
    public final void d(float f, float f2) {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            arrayList.add(new PointF(f, f2));
            return;
        }
        PointF pointF = new PointF(f, f2);
        if (arrayList.size() < 2) {
            r(pointF);
        } else if (arrayList.size() >= 2) {
            PointF pointF2 = (PointF) AbstractC38597oO2.o(arrayList, 2);
            PointF pointF3 = (PointF) AbstractC38597oO2.o(arrayList, 1);
            if (arrayList.size() != 2) {
                pointF2 = new PointF((pointF2.x + pointF3.x) / 2.0f, (pointF2.y + pointF3.y) / 2.0f);
            }
            PointF pointF4 = new PointF((pointF.x + pointF3.x) / 2.0f, (pointF.y + pointF3.y) / 2.0f);
            PointF pointF5 = pointF3;
            int floor = (int) Math.floor(((float) (Math.sqrt(Math.pow(pointF4.y - pointF3.y, 2.0d) + Math.pow(pointF4.x - pointF3.x, 2.0d)) + Math.sqrt(Math.pow(pointF2.y - pointF3.y, 2.0d) + Math.pow(pointF2.x - pointF3.x, 2.0d)))) / (this.d + 5.0f));
            if (floor != 0) {
                if (floor > 1) {
                    arrayList.remove(arrayList.size() - 1);
                    r(pointF2);
                }
                int max = Math.max(floor, 50);
                int i2 = 1;
                while (i2 <= max) {
                    float f3 = (1.0f / max) * i2;
                    float f4 = pointF2.x;
                    PointF pointF6 = pointF5;
                    float f5 = 1.0f - f3;
                    float f6 = f5 * f5;
                    float f7 = f3 * 2.0f * f5;
                    float f8 = f3 * f3;
                    float f9 = pointF4.x * f8;
                    float f10 = pointF2.y;
                    float f11 = f8 * pointF4.y;
                    r(new PointF(f9 + (pointF6.x * f7) + (f4 * f6), f11 + (f7 * pointF6.y) + (f6 * f10)));
                    i2++;
                    pointF5 = pointF6;
                }
                r(pointF);
            }
        }
    }

    @Override // defpackage.JYk
    public final boolean e() {
        return this.h;
    }

    @Override // defpackage.JYk
    public final void f(PointF pointF) {
        this.b.add(pointF);
    }

    @Override // defpackage.JYk
    public final /* bridge */ /* synthetic */ Paint g() {
        return null;
    }

    @Override // defpackage.JYk
    public final int i() {
        return this.b.size();
    }

    @Override // defpackage.JYk
    public final float j() {
        return this.c;
    }

    @Override // defpackage.JYk
    public final void k(Canvas canvas, View view) {
        FVg fVg = this.e;
        if (fVg != null && !fVg.c()) {
            Bitmap s2 = ((InterfaceC27518hC7) this.e.e()).s2();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                PointF pointF = (PointF) it.next();
                float f = pointF.x;
                float f2 = this.d / 2.0f;
                float f3 = pointF.y;
                canvas.drawBitmap(s2, (Rect) null, new Rect((int) (f - f2), (int) (f3 - f2), (int) (f + f2), (int) (f2 + f3)), (Paint) null);
            }
            return;
        }
        this.g = new WeakReference(view);
    }

    @Override // defpackage.JYk
    public final void n() {
        FVg fVg = this.e;
        if (fVg != null) {
            fVg.dispose();
            this.e = null;
        }
    }

    @Override // defpackage.JYk
    public final void o() {
        this.b.clear();
    }

    @Override // defpackage.JYk
    public final ArrayList p() {
        return this.b;
    }

    @Override // defpackage.JYk
    public final void q(float f) {
        this.d = f * this.c;
    }

    public final void r(PointF pointF) {
        ArrayList arrayList = this.b;
        PointF pointF2 = (PointF) AbstractC38597oO2.o(arrayList, 1);
        float sqrt = (float) Math.sqrt(Math.pow(pointF.y - pointF2.y, 2.0d) + Math.pow(pointF.x - pointF2.x, 2.0d));
        int floor = (int) Math.floor(sqrt / (this.d + 5.0f));
        if (floor != 0) {
            float f = pointF.x - pointF2.x;
            float f2 = this.d + 5.0f;
            float f3 = (f * f2) / sqrt;
            float f4 = ((pointF.y - pointF2.y) * f2) / sqrt;
            for (int i2 = 1; i2 <= floor; i2++) {
                float f5 = i2;
                arrayList.add(new PointF((f5 * f3) + pointF2.x, (f5 * f4) + pointF2.y));
            }
        }
    }

    /* renamed from: s */
    public final boolean equals(Object obj) {
        if ((obj instanceof C13002Un6) && ((C13002Un6) obj).a == this.a) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public final int hashCode() {
        return Long.valueOf(this.a).hashCode();
    }

    @Override // defpackage.JYk
    public final /* bridge */ /* synthetic */ void h(Canvas canvas) {
    }

    @Override // defpackage.JYk
    public final /* bridge */ /* synthetic */ void l(PointF pointF) {
    }

    @Override // defpackage.JYk
    public final /* bridge */ /* synthetic */ void m(float f, float f2) {
    }
}
