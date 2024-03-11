package com.snap.ui.view;

import android.app.Application;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes7.dex */
public class SnapFontEditText extends RV implements InterfaceC18888bZl {
    public static final boolean e;
    public Integer a;
    public boolean b;
    public Disposable c;
    public NY7 d;

    static {
        e = false;
        Application application = AppContext.get();
        if (application != null) {
            DY7.a.c(application);
            e = true;
        }
    }

    public SnapFontEditText(Context context) {
        super(context, null);
        this.b = true;
        this.c = null;
        l(0, 0.0f);
    }

    @Override // defpackage.InterfaceC18888bZl
    public final Integer getRequestedStyle() {
        return this.a;
    }

    public final void k(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 23) {
            setHyphenationFrequency(0);
        }
        setImeOptions(getImeOptions() | 33554432);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC33832lHg.a);
        if (obtainStyledAttributes == null) {
            l(0, 0.0f);
            return;
        }
        try {
            l(obtainStyledAttributes.getInt(4, 0), obtainStyledAttributes.getFloat(3, 0.0f));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void l(int i, float f) {
        setKeyListener(super.getKeyListener());
        setPaintFlags(getPaintFlags() | 128);
        if (isInEditMode()) {
            return;
        }
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        this.c = VAj.c(getContext(), this, i);
        invalidate();
        if (f != 0.0f) {
            setLetterSpacing(f);
        }
    }

    @Override // defpackage.RV, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (e) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (e && this.d == null) {
                this.d = new NY7(this);
            }
            NY7 ny7 = this.d;
            if (onCreateInputConnection == null) {
                ny7.getClass();
                return null;
            }
            return ((C50676wG8) ny7.d).L(onCreateInputConnection, editorInfo);
        }
        return super.onCreateInputConnection(editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.b) {
            super.onDraw(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if ((Build.VERSION.SDK_INT == 23 && actionMasked == 1) || (isFocused() && (actionMasked == 1 || actionMasked == 2))) {
            try {
                return super.onTouchEvent(motionEvent);
            } catch (IndexOutOfBoundsException | NullPointerException unused) {
                clearFocus();
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        boolean z = e;
        if (z && keyListener != null) {
            if (z && this.d == null) {
                this.d = new NY7(this);
            }
            NY7 ny7 = this.d;
            ny7.getClass();
            keyListener = ((C50676wG8) ny7.d).y(keyListener);
        }
        super.setKeyListener(keyListener);
    }

    @Override // defpackage.InterfaceC18888bZl
    public final void setRequestedStyle(Integer num) {
        this.a = num;
        this.b = false;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        DY7.a.c(getContext());
        C41383qCg c41383qCg = VAj.a;
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView, defpackage.InterfaceC18888bZl
    public final void setTypeface(Typeface typeface) {
        this.b = true;
        super.setTypeface(typeface);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (i > 0) {
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
            }
            this.c = VAj.c(getContext(), this, i);
            invalidate();
        }
    }

    public SnapFontEditText(Context context, int i) {
        super(context, null);
        this.b = true;
        this.c = null;
        l(i, 0.0f);
    }

    public SnapFontEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = true;
        this.c = null;
        k(context, attributeSet);
    }

    public SnapFontEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = true;
        this.c = null;
        k(context, attributeSet);
    }
}
