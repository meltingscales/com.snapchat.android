package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: BSg  reason: default package */
/* loaded from: classes2.dex */
public class BSg extends ViewGroup.MarginLayoutParams {
    public QSg a;
    public final Rect b;
    public boolean c;
    public boolean d;

    public BSg(int i, int i2) {
        super(i, i2);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public BSg(BSg bSg) {
        super((ViewGroup.LayoutParams) bSg);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public BSg(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public BSg(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }

    public BSg(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = new Rect();
        this.c = true;
        this.d = false;
    }
}
