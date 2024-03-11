package app.aifactory.sdk.view.player;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class PlayerSimpleView extends View implements LFf, InterfaceC28504hqc {
    public final C2677Eel a;
    public final AtomicReference b;
    public final AtomicReference c;
    public final AtomicReference d;
    public final AtomicReference e;
    public final Matrix f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final ReentrantLock j;

    public PlayerSimpleView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // defpackage.LFf
    public final boolean a() {
        return isAttachedToWindow();
    }

    @Override // defpackage.LFf
    public final void b(boolean z, Bitmap bitmap) {
        AtomicReference atomicReference;
        Object andSet;
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        AtomicReference atomicReference2 = this.b;
        try {
            if (atomicReference2.get() == null) {
                Bitmap copy = bitmap.copy(bitmap.getConfig(), true);
                copy.prepareToDraw();
                ((Canvas) this.d.get()).setBitmap(copy);
                atomicReference2.set(copy);
            } else {
                AtomicReference atomicReference3 = this.c;
                Object obj = atomicReference3.get();
                AtomicReference atomicReference4 = this.e;
                if (obj == null) {
                    Bitmap copy2 = bitmap.copy(bitmap.getConfig(), true);
                    copy2.prepareToDraw();
                    ((Canvas) atomicReference4.get()).setBitmap(copy2);
                    atomicReference3.set(copy2);
                    AtomicReference atomicReference5 = this.b;
                    atomicReference5.set(this.c.getAndSet(atomicReference5.get()));
                    atomicReference = this.d;
                    andSet = this.e.getAndSet(atomicReference.get());
                } else {
                    if (z) {
                        ((Canvas) atomicReference4.get()).drawColor(0, PorterDuff.Mode.CLEAR);
                    }
                    ((Canvas) atomicReference4.get()).drawBitmap(bitmap, 0.0f, 0.0f, this.h);
                    AtomicReference atomicReference6 = this.b;
                    atomicReference6.set(this.c.getAndSet(atomicReference6.get()));
                    atomicReference = this.d;
                    andSet = this.e.getAndSet(atomicReference.get());
                }
                atomicReference.set(andSet);
            }
            reentrantLock.unlock();
            postInvalidate();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.LFf
    public final void c() {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.LFf
    public final void clear() {
        ReentrantLock reentrantLock = this.j;
        reentrantLock.lock();
        try {
            this.b.set(null);
            ((Canvas) this.d.get()).setBitmap(null);
            this.c.set(null);
            ((Canvas) this.e.get()).setBitmap(null);
            reentrantLock.unlock();
            invalidate();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.view.View, defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.a;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float min;
        Bitmap bitmap = (Bitmap) this.b.get();
        if (bitmap != null) {
            Matrix matrix = this.f;
            int width = getWidth();
            int height = getHeight();
            matrix.reset();
            float f = width;
            float width2 = f / bitmap.getWidth();
            float f2 = height;
            float height2 = f2 / bitmap.getHeight();
            if (width2 >= 1.0f && height2 >= 1.0f) {
                min = Math.max(width2, height2);
            } else {
                if (width2 < 1.0f && height2 < 1.0f) {
                    min = Math.min(width2, height2);
                }
                canvas.drawBitmap(bitmap, matrix, this.i);
                return;
            }
            matrix.postScale(min, min, 0.0f, 0.0f);
            matrix.postTranslate((f - (bitmap.getWidth() * min)) / 2.0f, (f2 - (bitmap.getHeight() * min)) / 2.0f);
            canvas.drawBitmap(bitmap, matrix, this.i);
            return;
        }
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.g);
    }

    public PlayerSimpleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public PlayerSimpleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new LinkedHashMap();
        this.a = new C2677Eel("PlayerSimpleView", 0);
        this.b = new AtomicReference(null);
        this.c = new AtomicReference(null);
        this.d = new AtomicReference(new Canvas());
        this.e = new AtomicReference(new Canvas());
        this.f = new Matrix();
        Paint paint = new Paint();
        paint.setColor(0);
        this.g = paint;
        this.h = new Paint();
        Paint paint2 = new Paint();
        paint2.setFilterBitmap(true);
        this.i = paint2;
        this.j = new ReentrantLock();
    }

    public /* synthetic */ PlayerSimpleView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
