package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* renamed from: gNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26271gNi {
    public static final C41946qZg m = new C41946qZg(0.5f);
    public AbstractC21596dKn a = new Object();
    public AbstractC21596dKn b = new Object();
    public AbstractC21596dKn c = new Object();
    public AbstractC21596dKn d = new Object();
    public InterfaceC24120ez4 e = new C0(0.0f);
    public InterfaceC24120ez4 f = new C0(0.0f);
    public InterfaceC24120ez4 g = new C0(0.0f);
    public InterfaceC24120ez4 h = new C0(0.0f);
    public GU7 i = new Object();
    public GU7 j = new Object();
    public GU7 k = new Object();
    public GU7 l = new Object();

    public static C16894aH0 a(Context context, int i, int i2, InterfaceC24120ez4 interfaceC24120ez4) {
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, JGg.z);
        try {
            int i3 = obtainStyledAttributes.getInt(0, 0);
            int i4 = obtainStyledAttributes.getInt(3, i3);
            int i5 = obtainStyledAttributes.getInt(4, i3);
            int i6 = obtainStyledAttributes.getInt(2, i3);
            int i7 = obtainStyledAttributes.getInt(1, i3);
            InterfaceC24120ez4 b = b(obtainStyledAttributes, 5, interfaceC24120ez4);
            InterfaceC24120ez4 b2 = b(obtainStyledAttributes, 8, b);
            InterfaceC24120ez4 b3 = b(obtainStyledAttributes, 9, b);
            InterfaceC24120ez4 b4 = b(obtainStyledAttributes, 7, b);
            InterfaceC24120ez4 b5 = b(obtainStyledAttributes, 6, b);
            C16894aH0 c16894aH0 = new C16894aH0(2);
            AbstractC21596dKn a = AbstractC55603zTg.a(i4);
            c16894aH0.e = a;
            C16894aH0.e(a);
            c16894aH0.f = b2;
            AbstractC21596dKn a2 = AbstractC55603zTg.a(i5);
            c16894aH0.b = a2;
            C16894aH0.e(a2);
            c16894aH0.g = b3;
            AbstractC21596dKn a3 = AbstractC55603zTg.a(i6);
            c16894aH0.c = a3;
            C16894aH0.e(a3);
            c16894aH0.h = b4;
            AbstractC21596dKn a4 = AbstractC55603zTg.a(i7);
            c16894aH0.d = a4;
            C16894aH0.e(a4);
            c16894aH0.i = b5;
            return c16894aH0;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static InterfaceC24120ez4 b(TypedArray typedArray, int i, InterfaceC24120ez4 interfaceC24120ez4) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return interfaceC24120ez4;
        }
        int i2 = peekValue.type;
        if (i2 == 5) {
            return new C0(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i2 == 6) {
            return new C41946qZg(peekValue.getFraction(1.0f, 1.0f));
        }
        return interfaceC24120ez4;
    }

    public final boolean c(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.l.getClass().equals(GU7.class) && this.j.getClass().equals(GU7.class) && this.i.getClass().equals(GU7.class) && this.k.getClass().equals(GU7.class)) {
            z = true;
        } else {
            z = false;
        }
        float a = this.e.a(rectF);
        if (this.f.a(rectF) == a && this.h.a(rectF) == a && this.g.a(rectF) == a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.b instanceof C4819Hoh) && (this.a instanceof C4819Hoh) && (this.c instanceof C4819Hoh) && (this.d instanceof C4819Hoh)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z2 || !z3) {
            return false;
        }
        return true;
    }
}
