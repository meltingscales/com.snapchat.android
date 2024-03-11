package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public final SparseArray a;
    public final ArrayList b;
    public final C54349yf4 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public C46683tf4 j;
    public int k;
    public HashMap t;
    public final SparseArray y0;
    public final C25157ff4 z0;

    public ConstraintLayout(Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C54349yf4();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 263;
        this.j = null;
        this.k = -1;
        this.t = new HashMap();
        this.y0 = new SparseArray();
        this.z0 = new C25157ff4(this);
        g(null, 0, 0);
    }

    public static C23622ef4 e() {
        return new C23622ef4(-2, -2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C23622ef4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((AbstractC20552cf4) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(AppInfo.DELIM);
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    public final C52815xf4 f(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        return ((C23622ef4) view.getLayoutParams()).l0;
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    public final void g(AttributeSet attributeSet, int i, int i2) {
        C54349yf4 c54349yf4 = this.c;
        c54349yf4.V = this;
        C25157ff4 c25157ff4 = this.z0;
        c54349yf4.h0 = c25157ff4;
        c54349yf4.g0.h = c25157ff4;
        this.a.put(getId(), this);
        this.j = null;
        boolean z = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC38437oHg.b, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 9) {
                    this.d = obtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 10) {
                    this.e = obtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == 7) {
                    this.f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == 8) {
                    this.g = obtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 89) {
                    this.i = obtainStyledAttributes.getInt(index, this.i);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            h(resourceId);
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C46683tf4 c46683tf4 = new C46683tf4();
                        this.j = c46683tf4;
                        c46683tf4.o(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.k = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i4 = this.i;
        c54349yf4.q0 = i4;
        if ((i4 & 256) == 256) {
            z = true;
        }
        C18091b3c.p = z;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return e();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ef4, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i;
        Context context = getContext();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams(context, attributeSet);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = -1;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = 0;
        marginLayoutParams.o = 0.0f;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.r = -1;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.f178J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.a0 = false;
        marginLayoutParams.b0 = -1;
        marginLayoutParams.c0 = -1;
        marginLayoutParams.d0 = -1;
        marginLayoutParams.e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = 0.5f;
        marginLayoutParams.l0 = new C52815xf4();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38437oHg.b);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            int i3 = AbstractC22088df4.a.get(index);
            switch (i3) {
                case 1:
                    marginLayoutParams.R = obtainStyledAttributes.getInt(index, marginLayoutParams.R);
                    break;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, marginLayoutParams.m);
                    marginLayoutParams.m = resourceId;
                    if (resourceId == -1) {
                        marginLayoutParams.m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    marginLayoutParams.n = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.n);
                    break;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, marginLayoutParams.o) % 360.0f;
                    marginLayoutParams.o = f;
                    if (f < 0.0f) {
                        marginLayoutParams.o = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    marginLayoutParams.a = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.a);
                    break;
                case 6:
                    marginLayoutParams.b = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.b);
                    break;
                case 7:
                    marginLayoutParams.c = obtainStyledAttributes.getFloat(index, marginLayoutParams.c);
                    break;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.d);
                    marginLayoutParams.d = resourceId2;
                    if (resourceId2 == -1) {
                        marginLayoutParams.d = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.e);
                    marginLayoutParams.e = resourceId3;
                    if (resourceId3 == -1) {
                        marginLayoutParams.e = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.f);
                    marginLayoutParams.f = resourceId4;
                    if (resourceId4 == -1) {
                        marginLayoutParams.f = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.g);
                    marginLayoutParams.g = resourceId5;
                    if (resourceId5 == -1) {
                        marginLayoutParams.g = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.h);
                    marginLayoutParams.h = resourceId6;
                    if (resourceId6 == -1) {
                        marginLayoutParams.h = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.i);
                    marginLayoutParams.i = resourceId7;
                    if (resourceId7 == -1) {
                        marginLayoutParams.i = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.j);
                    marginLayoutParams.j = resourceId8;
                    if (resourceId8 == -1) {
                        marginLayoutParams.j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.k);
                    marginLayoutParams.k = resourceId9;
                    if (resourceId9 == -1) {
                        marginLayoutParams.k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.l);
                    marginLayoutParams.l = resourceId10;
                    if (resourceId10 == -1) {
                        marginLayoutParams.l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.p);
                    marginLayoutParams.p = resourceId11;
                    if (resourceId11 == -1) {
                        marginLayoutParams.p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.q);
                    marginLayoutParams.q = resourceId12;
                    if (resourceId12 == -1) {
                        marginLayoutParams.q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.r);
                    marginLayoutParams.r = resourceId13;
                    if (resourceId13 == -1) {
                        marginLayoutParams.r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, marginLayoutParams.s);
                    marginLayoutParams.s = resourceId14;
                    if (resourceId14 == -1) {
                        marginLayoutParams.s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        break;
                    }
                case 21:
                    marginLayoutParams.t = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.t);
                    break;
                case 22:
                    marginLayoutParams.u = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.u);
                    break;
                case 23:
                    marginLayoutParams.v = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.v);
                    break;
                case 24:
                    marginLayoutParams.w = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.w);
                    break;
                case 25:
                    marginLayoutParams.x = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.x);
                    break;
                case 26:
                    marginLayoutParams.y = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.y);
                    break;
                case 27:
                    marginLayoutParams.S = obtainStyledAttributes.getBoolean(index, marginLayoutParams.S);
                    break;
                case 28:
                    marginLayoutParams.T = obtainStyledAttributes.getBoolean(index, marginLayoutParams.T);
                    break;
                case 29:
                    marginLayoutParams.z = obtainStyledAttributes.getFloat(index, marginLayoutParams.z);
                    break;
                case 30:
                    marginLayoutParams.A = obtainStyledAttributes.getFloat(index, marginLayoutParams.A);
                    break;
                case 31:
                    marginLayoutParams.H = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 32:
                    marginLayoutParams.I = obtainStyledAttributes.getInt(index, 0);
                    break;
                case 33:
                    try {
                        marginLayoutParams.f178J = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.f178J);
                        break;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.f178J) == -2) {
                            marginLayoutParams.f178J = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        marginLayoutParams.L = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.L);
                        break;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.L) == -2) {
                            marginLayoutParams.L = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    marginLayoutParams.N = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.N));
                    marginLayoutParams.H = 2;
                    break;
                case 36:
                    try {
                        marginLayoutParams.K = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.K);
                        break;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.K) == -2) {
                            marginLayoutParams.K = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        marginLayoutParams.M = obtainStyledAttributes.getDimensionPixelSize(index, marginLayoutParams.M);
                        break;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, marginLayoutParams.M) == -2) {
                            marginLayoutParams.M = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    marginLayoutParams.O = Math.max(0.0f, obtainStyledAttributes.getFloat(index, marginLayoutParams.O));
                    marginLayoutParams.I = 2;
                    break;
                default:
                    switch (i3) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            marginLayoutParams.B = string;
                            marginLayoutParams.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = marginLayoutParams.B.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    String substring = marginLayoutParams.B.substring(0, indexOf);
                                    if (substring.equalsIgnoreCase("W")) {
                                        marginLayoutParams.C = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        marginLayoutParams.C = 1;
                                    }
                                    i = indexOf + 1;
                                }
                                int indexOf2 = marginLayoutParams.B.indexOf(58);
                                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                                    String substring2 = marginLayoutParams.B.substring(i);
                                    if (substring2.length() > 0) {
                                        Float.parseFloat(substring2);
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    String substring3 = marginLayoutParams.B.substring(i, indexOf2);
                                    String substring4 = marginLayoutParams.B.substring(indexOf2 + 1);
                                    if (substring3.length() > 0 && substring4.length() > 0) {
                                        try {
                                            float parseFloat = Float.parseFloat(substring3);
                                            float parseFloat2 = Float.parseFloat(substring4);
                                            if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                                                if (marginLayoutParams.C == 1) {
                                                    Math.abs(parseFloat2 / parseFloat);
                                                    break;
                                                } else {
                                                    Math.abs(parseFloat / parseFloat2);
                                                    break;
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 45:
                            marginLayoutParams.D = obtainStyledAttributes.getFloat(index, marginLayoutParams.D);
                            continue;
                        case 46:
                            marginLayoutParams.E = obtainStyledAttributes.getFloat(index, marginLayoutParams.E);
                            continue;
                        case 47:
                            marginLayoutParams.F = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 48:
                            marginLayoutParams.G = obtainStyledAttributes.getInt(index, 0);
                            continue;
                        case 49:
                            marginLayoutParams.P = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.P);
                            continue;
                        case 50:
                            marginLayoutParams.Q = obtainStyledAttributes.getDimensionPixelOffset(index, marginLayoutParams.Q);
                            continue;
                        case 51:
                            marginLayoutParams.U = obtainStyledAttributes.getString(index);
                            continue;
                    }
            }
        }
        obtainStyledAttributes.recycle();
        marginLayoutParams.a();
        return marginLayoutParams;
    }

    public final void h(int i) {
        new C29756if4(getContext(), this, i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View a;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C23622ef4 c23622ef4 = (C23622ef4) childAt.getLayoutParams();
            C52815xf4 c52815xf4 = c23622ef4.l0;
            if ((childAt.getVisibility() != 8 || c23622ef4.Y || c23622ef4.Z || isInEditMode) && !c23622ef4.a0) {
                int k = c52815xf4.k();
                int l = c52815xf4.l();
                int j = c52815xf4.j() + k;
                int g = c52815xf4.g() + l;
                childAt.layout(k, l, j, g);
                if ((childAt instanceof Placeholder) && (a = ((Placeholder) childAt).a()) != null) {
                    a.setVisibility(0);
                    a.layout(k, l, j, g);
                }
            }
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((AbstractC20552cf4) arrayList.get(i6)).j();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:577:0x0b3c, code lost:
        if (r12 != false) goto L516;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x09d0  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x09e7  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0b8a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 2959
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C52815xf4 f = f(view);
        if ((view instanceof Guideline) && !(f instanceof C15846Zaa)) {
            C23622ef4 c23622ef4 = (C23622ef4) view.getLayoutParams();
            C15846Zaa c15846Zaa = new C15846Zaa();
            c23622ef4.l0 = c15846Zaa;
            c23622ef4.Y = true;
            c15846Zaa.C(c23622ef4.R);
        }
        if (view instanceof AbstractC20552cf4) {
            AbstractC20552cf4 abstractC20552cf4 = (AbstractC20552cf4) view;
            abstractC20552cf4.l();
            ((C23622ef4) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.b;
            if (!arrayList.contains(abstractC20552cf4)) {
                arrayList.add(abstractC20552cf4);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        C52815xf4 f = f(view);
        this.c.e0.remove(f);
        f.f289J = null;
        this.b.remove(view);
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C54349yf4();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 263;
        this.j = null;
        this.k = -1;
        this.t = new HashMap();
        this.y0 = new SparseArray();
        this.z0 = new C25157ff4(this);
        g(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C54349yf4();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 263;
        this.j = null;
        this.k = -1;
        this.t = new HashMap();
        this.y0 = new SparseArray();
        this.z0 = new C25157ff4(this);
        g(attributeSet, i, 0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C23622ef4(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new C54349yf4();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 263;
        this.j = null;
        this.k = -1;
        this.t = new HashMap();
        this.y0 = new SparseArray();
        this.z0 = new C25157ff4(this);
        g(attributeSet, i, i2);
    }
}
