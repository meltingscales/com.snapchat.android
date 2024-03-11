package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.opencv.imgproc.Imgproc;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: tf4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46683tf4 {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public final HashMap a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] j(Barrier barrier, String str) {
        int i;
        HashMap hashMap;
        String[] split = str.split(AppInfo.DELIM);
        Context context = barrier.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            Object obj = null;
            try {
                i = HGg.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                constraintLayout.getClass();
                if ((trim instanceof String) && (hashMap = constraintLayout.t) != null && hashMap.containsKey(trim)) {
                    obj = constraintLayout.t.get(trim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    i = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    public static C39011of4 m(Context context, AttributeSet attributeSet) {
        C39011of4 c39011of4 = new C39011of4();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC38437oHg.a);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            C43616rf4 c43616rf4 = c39011of4.b;
            C42082qf4 c42082qf4 = c39011of4.c;
            C45151sf4 c45151sf4 = c39011of4.e;
            C40547pf4 c40547pf4 = c39011of4.d;
            if (index != 1 && 23 != index && 24 != index) {
                c42082qf4.getClass();
                c40547pf4.getClass();
                c43616rf4.getClass();
                c45151sf4.getClass();
            }
            SparseIntArray sparseIntArray = e;
            switch (sparseIntArray.get(index)) {
                case 1:
                    c40547pf4.o = p(obtainStyledAttributes, index, c40547pf4.o);
                    continue;
                case 2:
                    c40547pf4.F = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.F);
                    continue;
                case 3:
                    c40547pf4.n = p(obtainStyledAttributes, index, c40547pf4.n);
                    continue;
                case 4:
                    c40547pf4.m = p(obtainStyledAttributes, index, c40547pf4.m);
                    continue;
                case 5:
                    c40547pf4.v = obtainStyledAttributes.getString(index);
                    continue;
                case 6:
                    c40547pf4.z = obtainStyledAttributes.getDimensionPixelOffset(index, c40547pf4.z);
                    continue;
                case 7:
                    c40547pf4.A = obtainStyledAttributes.getDimensionPixelOffset(index, c40547pf4.A);
                    continue;
                case 8:
                    c40547pf4.G = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.G);
                    continue;
                case 9:
                    c40547pf4.s = p(obtainStyledAttributes, index, c40547pf4.s);
                    continue;
                case 10:
                    c40547pf4.r = p(obtainStyledAttributes, index, c40547pf4.r);
                    continue;
                case 11:
                    c40547pf4.L = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.L);
                    continue;
                case 12:
                    c40547pf4.M = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.M);
                    continue;
                case 13:
                    c40547pf4.I = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.I);
                    continue;
                case 14:
                    c40547pf4.K = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.K);
                    continue;
                case 15:
                    c40547pf4.N = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.N);
                    continue;
                case 16:
                    c40547pf4.f252J = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.f252J);
                    continue;
                case 17:
                    c40547pf4.d = obtainStyledAttributes.getDimensionPixelOffset(index, c40547pf4.d);
                    continue;
                case 18:
                    c40547pf4.e = obtainStyledAttributes.getDimensionPixelOffset(index, c40547pf4.e);
                    continue;
                case 19:
                    c40547pf4.f = obtainStyledAttributes.getFloat(index, c40547pf4.f);
                    continue;
                case 20:
                    c40547pf4.t = obtainStyledAttributes.getFloat(index, c40547pf4.t);
                    continue;
                case 21:
                    c40547pf4.c = obtainStyledAttributes.getLayoutDimension(index, c40547pf4.c);
                    continue;
                case 22:
                    c43616rf4.a = d[obtainStyledAttributes.getInt(index, c43616rf4.a)];
                    continue;
                case 23:
                    c40547pf4.b = obtainStyledAttributes.getLayoutDimension(index, c40547pf4.b);
                    continue;
                case 24:
                    c40547pf4.C = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.C);
                    continue;
                case 25:
                    c40547pf4.g = p(obtainStyledAttributes, index, c40547pf4.g);
                    continue;
                case 26:
                    c40547pf4.h = p(obtainStyledAttributes, index, c40547pf4.h);
                    continue;
                case 27:
                    c40547pf4.B = obtainStyledAttributes.getInt(index, c40547pf4.B);
                    continue;
                case 28:
                    c40547pf4.D = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.D);
                    continue;
                case 29:
                    c40547pf4.i = p(obtainStyledAttributes, index, c40547pf4.i);
                    continue;
                case 30:
                    c40547pf4.j = p(obtainStyledAttributes, index, c40547pf4.j);
                    continue;
                case 31:
                    c40547pf4.H = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.H);
                    continue;
                case 32:
                    c40547pf4.p = p(obtainStyledAttributes, index, c40547pf4.p);
                    continue;
                case 33:
                    c40547pf4.q = p(obtainStyledAttributes, index, c40547pf4.q);
                    continue;
                case 34:
                    c40547pf4.E = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.E);
                    continue;
                case 35:
                    c40547pf4.l = p(obtainStyledAttributes, index, c40547pf4.l);
                    continue;
                case 36:
                    c40547pf4.k = p(obtainStyledAttributes, index, c40547pf4.k);
                    continue;
                case 37:
                    c40547pf4.u = obtainStyledAttributes.getFloat(index, c40547pf4.u);
                    continue;
                case 38:
                    c39011of4.a = obtainStyledAttributes.getResourceId(index, c39011of4.a);
                    continue;
                case 39:
                    c40547pf4.P = obtainStyledAttributes.getFloat(index, c40547pf4.P);
                    continue;
                case 40:
                    c40547pf4.O = obtainStyledAttributes.getFloat(index, c40547pf4.O);
                    continue;
                case 41:
                    c40547pf4.Q = obtainStyledAttributes.getInt(index, c40547pf4.Q);
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    c40547pf4.R = obtainStyledAttributes.getInt(index, c40547pf4.R);
                    continue;
                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                    c43616rf4.c = obtainStyledAttributes.getFloat(index, c43616rf4.c);
                    continue;
                case 44:
                    c45151sf4.k = true;
                    c45151sf4.l = obtainStyledAttributes.getDimension(index, c45151sf4.l);
                    continue;
                case 45:
                    c45151sf4.b = obtainStyledAttributes.getFloat(index, c45151sf4.b);
                    continue;
                case 46:
                    c45151sf4.c = obtainStyledAttributes.getFloat(index, c45151sf4.c);
                    continue;
                case 47:
                    c45151sf4.d = obtainStyledAttributes.getFloat(index, c45151sf4.d);
                    continue;
                case 48:
                    c45151sf4.e = obtainStyledAttributes.getFloat(index, c45151sf4.e);
                    continue;
                case 49:
                    c45151sf4.f = obtainStyledAttributes.getDimension(index, c45151sf4.f);
                    continue;
                case 50:
                    c45151sf4.g = obtainStyledAttributes.getDimension(index, c45151sf4.g);
                    continue;
                case 51:
                    c45151sf4.h = obtainStyledAttributes.getDimension(index, c45151sf4.h);
                    continue;
                case Imgproc.COLOR_BGR2HLS /* 52 */:
                    c45151sf4.i = obtainStyledAttributes.getDimension(index, c45151sf4.i);
                    continue;
                case 53:
                    c45151sf4.j = obtainStyledAttributes.getDimension(index, c45151sf4.j);
                    continue;
                case 54:
                    c40547pf4.S = obtainStyledAttributes.getInt(index, c40547pf4.S);
                    continue;
                case 55:
                    c40547pf4.T = obtainStyledAttributes.getInt(index, c40547pf4.T);
                    continue;
                case 56:
                    c40547pf4.U = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.U);
                    continue;
                case 57:
                    c40547pf4.V = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.V);
                    continue;
                case 58:
                    c40547pf4.W = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.W);
                    continue;
                case 59:
                    c40547pf4.X = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.X);
                    continue;
                case 60:
                    c45151sf4.a = obtainStyledAttributes.getFloat(index, c45151sf4.a);
                    continue;
                case 61:
                    c40547pf4.w = p(obtainStyledAttributes, index, c40547pf4.w);
                    continue;
                case 62:
                    c40547pf4.x = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.x);
                    continue;
                case 63:
                    c40547pf4.y = obtainStyledAttributes.getFloat(index, c40547pf4.y);
                    continue;
                case 64:
                    c42082qf4.a = p(obtainStyledAttributes, index, c42082qf4.a);
                    continue;
                case 65:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = AbstractC46799tjn.a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 67:
                    c42082qf4.d = obtainStyledAttributes.getFloat(index, c42082qf4.d);
                    continue;
                case 68:
                    c43616rf4.d = obtainStyledAttributes.getFloat(index, c43616rf4.d);
                    continue;
                case 69:
                    c40547pf4.Y = obtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                case 70:
                    c40547pf4.Z = obtainStyledAttributes.getFloat(index, 1.0f);
                    continue;
                case 71:
                case 72:
                    c40547pf4.a0 = obtainStyledAttributes.getInt(index, c40547pf4.a0);
                    continue;
                case 73:
                    c40547pf4.b0 = obtainStyledAttributes.getDimensionPixelSize(index, c40547pf4.b0);
                    continue;
                case 74:
                    c40547pf4.e0 = obtainStyledAttributes.getString(index);
                    continue;
                case 75:
                    c40547pf4.i0 = obtainStyledAttributes.getBoolean(index, c40547pf4.i0);
                    continue;
                case 76:
                    c42082qf4.b = obtainStyledAttributes.getInt(index, c42082qf4.b);
                    continue;
                case 77:
                    c40547pf4.f0 = obtainStyledAttributes.getString(index);
                    continue;
                case 78:
                    c43616rf4.b = obtainStyledAttributes.getInt(index, c43616rf4.b);
                    continue;
                case 79:
                    c42082qf4.c = obtainStyledAttributes.getFloat(index, c42082qf4.c);
                    continue;
                case 80:
                    c40547pf4.g0 = obtainStyledAttributes.getBoolean(index, c40547pf4.g0);
                    continue;
                case 81:
                    c40547pf4.h0 = obtainStyledAttributes.getBoolean(index, c40547pf4.h0);
                    continue;
                case 82:
                default:
                    Integer.toHexString(index);
                    sparseIntArray.get(index);
                    continue;
            }
            c42082qf4.getClass();
        }
        obtainStyledAttributes.recycle();
        return c39011of4;
    }

    public static int p(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    public static String s(int i) {
        switch (i) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public final void a(ConstraintLayout constraintLayout) {
        b(constraintLayout);
        constraintLayout.j = null;
        constraintLayout.requestLayout();
    }

    public final void b(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = this.c;
        HashSet hashSet = new HashSet(hashMap.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else if (this.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1 && hashMap.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    C39011of4 c39011of4 = (C39011of4) hashMap.get(Integer.valueOf(id));
                    if (childAt instanceof Barrier) {
                        c39011of4.d.c0 = 1;
                    }
                    int i2 = c39011of4.d.c0;
                    if (i2 != -1 && i2 == 1) {
                        Barrier barrier = (Barrier) childAt;
                        barrier.setId(id);
                        C40547pf4 c40547pf4 = c39011of4.d;
                        barrier.g = c40547pf4.a0;
                        int i3 = c40547pf4.b0;
                        C17116aQ0 c17116aQ0 = barrier.i;
                        c17116aQ0.i0 = i3;
                        c17116aQ0.h0 = c40547pf4.i0;
                        int[] iArr = c40547pf4.d0;
                        if (iArr != null) {
                            barrier.i(iArr);
                        } else {
                            String str = c40547pf4.e0;
                            if (str != null) {
                                int[] j = j(barrier, str);
                                c40547pf4.d0 = j;
                                barrier.i(j);
                            }
                        }
                    }
                    C23622ef4 c23622ef4 = (C23622ef4) childAt.getLayoutParams();
                    c23622ef4.a();
                    c39011of4.a(c23622ef4);
                    HashMap hashMap2 = c39011of4.f;
                    Class<?> cls = childAt.getClass();
                    for (String str2 : hashMap2.keySet()) {
                        C15939Ze4 c15939Ze4 = (C15939Ze4) hashMap2.get(str2);
                        String s = AbstractC38597oO2.s("set", str2);
                        try {
                            switch (AbstractC0164Afc.W(c15939Ze4.a)) {
                                case 0:
                                    Class<?>[] clsArr = new Class[1];
                                    try {
                                        clsArr[0] = Integer.TYPE;
                                        cls.getMethod(s, clsArr).invoke(childAt, Integer.valueOf(c15939Ze4.b));
                                    } catch (IllegalAccessException e2) {
                                        e = e2;
                                        e.printStackTrace();
                                    } catch (NoSuchMethodException e3) {
                                        e = e3;
                                        e.getMessage();
                                    } catch (InvocationTargetException e4) {
                                        e = e4;
                                        e.printStackTrace();
                                    }
                                case 1:
                                    cls.getMethod(s, Float.TYPE).invoke(childAt, Float.valueOf(c15939Ze4.c));
                                    break;
                                case 2:
                                    cls.getMethod(s, Integer.TYPE).invoke(childAt, Integer.valueOf(c15939Ze4.f));
                                    break;
                                case 3:
                                    Method method = cls.getMethod(s, Drawable.class);
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(c15939Ze4.f);
                                    method.invoke(childAt, colorDrawable);
                                    break;
                                case 4:
                                    cls.getMethod(s, CharSequence.class).invoke(childAt, c15939Ze4.d);
                                    break;
                                case 5:
                                    cls.getMethod(s, Boolean.TYPE).invoke(childAt, Boolean.valueOf(c15939Ze4.e));
                                    break;
                                case 6:
                                    cls.getMethod(s, Float.TYPE).invoke(childAt, Float.valueOf(c15939Ze4.c));
                                    break;
                            }
                        } catch (IllegalAccessException e5) {
                            e = e5;
                            e.printStackTrace();
                        } catch (NoSuchMethodException e6) {
                            e = e6;
                        } catch (InvocationTargetException e7) {
                            e = e7;
                            e.printStackTrace();
                        }
                    }
                    childAt.setLayoutParams(c23622ef4);
                    C43616rf4 c43616rf4 = c39011of4.b;
                    if (c43616rf4.b == 0) {
                        childAt.setVisibility(c43616rf4.a);
                    }
                    childAt.setAlpha(c43616rf4.c);
                    C45151sf4 c45151sf4 = c39011of4.e;
                    childAt.setRotation(c45151sf4.a);
                    childAt.setRotationX(c45151sf4.b);
                    childAt.setRotationY(c45151sf4.c);
                    childAt.setScaleX(c45151sf4.d);
                    childAt.setScaleY(c45151sf4.e);
                    if (!Float.isNaN(c45151sf4.f)) {
                        childAt.setPivotX(c45151sf4.f);
                    }
                    if (!Float.isNaN(c45151sf4.g)) {
                        childAt.setPivotY(c45151sf4.g);
                    }
                    childAt.setTranslationX(c45151sf4.h);
                    childAt.setTranslationY(c45151sf4.i);
                    childAt.setTranslationZ(c45151sf4.j);
                    if (c45151sf4.k) {
                        childAt.setElevation(c45151sf4.l);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C39011of4 c39011of42 = (C39011of4) hashMap.get(num);
            C40547pf4 c40547pf42 = c39011of42.d;
            int i4 = c40547pf42.c0;
            if (i4 != -1 && i4 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = c40547pf42.d0;
                if (iArr2 != null) {
                    barrier2.i(iArr2);
                } else {
                    String str3 = c40547pf42.e0;
                    if (str3 != null) {
                        int[] j2 = j(barrier2, str3);
                        c40547pf42.d0 = j2;
                        barrier2.i(j2);
                    }
                }
                barrier2.g = c40547pf42.a0;
                barrier2.i.i0 = c40547pf42.b0;
                C23622ef4 e8 = ConstraintLayout.e();
                barrier2.l();
                c39011of42.a(e8);
                constraintLayout.addView(barrier2, e8);
            }
            if (c40547pf42.a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                C23622ef4 e9 = ConstraintLayout.e();
                c39011of42.a(e9);
                constraintLayout.addView(guideline, e9);
            }
        }
    }

    public final void c(int i, int i2, int i3) {
        C46683tf4 c46683tf4;
        int i4;
        int i5;
        HashMap hashMap = this.c;
        if (i2 != 1 && i2 != 2) {
            if (i2 != 6 && i2 != 7) {
                g(i, 3, 0, i2, 0);
                g(i, 4, 0, i3, 0);
                ((C39011of4) hashMap.get(Integer.valueOf(i))).d.u = 0.5f;
                return;
            }
            c46683tf4 = this;
            i4 = i;
            c46683tf4.g(i4, 6, 0, i2, 0);
            i5 = 7;
        } else {
            c46683tf4 = this;
            i4 = i;
            c46683tf4.g(i4, 1, 0, i2, 0);
            i5 = 2;
        }
        c46683tf4.g(i4, i5, 0, i3, 0);
        ((C39011of4) hashMap.get(Integer.valueOf(i))).d.t = 0.5f;
    }

    public final void d(int i, int i2) {
        HashMap hashMap = this.c;
        if (hashMap.containsKey(Integer.valueOf(i))) {
            C39011of4 c39011of4 = (C39011of4) hashMap.get(Integer.valueOf(i));
            switch (i2) {
                case 1:
                    C40547pf4 c40547pf4 = c39011of4.d;
                    c40547pf4.h = -1;
                    c40547pf4.g = -1;
                    c40547pf4.C = -1;
                    c40547pf4.I = -1;
                    return;
                case 2:
                    C40547pf4 c40547pf42 = c39011of4.d;
                    c40547pf42.j = -1;
                    c40547pf42.i = -1;
                    c40547pf42.D = -1;
                    c40547pf42.K = -1;
                    return;
                case 3:
                    C40547pf4 c40547pf43 = c39011of4.d;
                    c40547pf43.l = -1;
                    c40547pf43.k = -1;
                    c40547pf43.E = -1;
                    c40547pf43.f252J = -1;
                    return;
                case 4:
                    C40547pf4 c40547pf44 = c39011of4.d;
                    c40547pf44.m = -1;
                    c40547pf44.n = -1;
                    c40547pf44.F = -1;
                    c40547pf44.L = -1;
                    return;
                case 5:
                    c39011of4.d.o = -1;
                    return;
                case 6:
                    C40547pf4 c40547pf45 = c39011of4.d;
                    c40547pf45.p = -1;
                    c40547pf45.q = -1;
                    c40547pf45.H = -1;
                    c40547pf45.N = -1;
                    return;
                case 7:
                    C40547pf4 c40547pf46 = c39011of4.d;
                    c40547pf46.r = -1;
                    c40547pf46.s = -1;
                    c40547pf46.G = -1;
                    c40547pf46.M = -1;
                    return;
                default:
                    throw new IllegalArgumentException("unknown constraint");
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        int i;
        C46683tf4 c46683tf4 = this;
        int childCount = constraintLayout.getChildCount();
        HashMap hashMap = c46683tf4.c;
        hashMap.clear();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            C23622ef4 c23622ef4 = (C23622ef4) childAt.getLayoutParams();
            int id = childAt.getId();
            if (c46683tf4.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new C39011of4());
            }
            C39011of4 c39011of4 = (C39011of4) hashMap.get(Integer.valueOf(id));
            HashMap hashMap2 = c46683tf4.a;
            HashMap hashMap3 = new HashMap();
            Class<?> cls = childAt.getClass();
            for (String str : hashMap2.keySet()) {
                C15939Ze4 c15939Ze4 = (C15939Ze4) hashMap2.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        hashMap3.put(str, new C15939Ze4(c15939Ze4, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        i = childCount;
                    } else {
                        i = childCount;
                        try {
                            hashMap3.put(str, new C15939Ze4(c15939Ze4, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e2) {
                            e = e2;
                            e.printStackTrace();
                            childCount = i;
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                            e.printStackTrace();
                            childCount = i;
                        } catch (InvocationTargetException e4) {
                            e = e4;
                            e.printStackTrace();
                            childCount = i;
                        }
                    }
                } catch (IllegalAccessException e5) {
                    e = e5;
                    i = childCount;
                    e.printStackTrace();
                    childCount = i;
                } catch (NoSuchMethodException e6) {
                    e = e6;
                    i = childCount;
                    e.printStackTrace();
                    childCount = i;
                } catch (InvocationTargetException e7) {
                    e = e7;
                    i = childCount;
                    e.printStackTrace();
                    childCount = i;
                }
                childCount = i;
            }
            int i3 = childCount;
            c39011of4.f = hashMap3;
            c39011of4.a = id;
            int i4 = c23622ef4.d;
            C40547pf4 c40547pf4 = c39011of4.d;
            c40547pf4.g = i4;
            c40547pf4.h = c23622ef4.e;
            c40547pf4.i = c23622ef4.f;
            c40547pf4.j = c23622ef4.g;
            c40547pf4.k = c23622ef4.h;
            c40547pf4.l = c23622ef4.i;
            c40547pf4.m = c23622ef4.j;
            c40547pf4.n = c23622ef4.k;
            c40547pf4.o = c23622ef4.l;
            c40547pf4.p = c23622ef4.p;
            c40547pf4.q = c23622ef4.q;
            c40547pf4.r = c23622ef4.r;
            c40547pf4.s = c23622ef4.s;
            c40547pf4.t = c23622ef4.z;
            c40547pf4.u = c23622ef4.A;
            c40547pf4.v = c23622ef4.B;
            c40547pf4.w = c23622ef4.m;
            c40547pf4.x = c23622ef4.n;
            c40547pf4.y = c23622ef4.o;
            c40547pf4.z = c23622ef4.P;
            c40547pf4.A = c23622ef4.Q;
            c40547pf4.B = c23622ef4.R;
            c40547pf4.f = c23622ef4.c;
            c40547pf4.d = c23622ef4.a;
            c40547pf4.e = c23622ef4.b;
            c40547pf4.b = ((ViewGroup.MarginLayoutParams) c23622ef4).width;
            c40547pf4.c = ((ViewGroup.MarginLayoutParams) c23622ef4).height;
            c40547pf4.C = ((ViewGroup.MarginLayoutParams) c23622ef4).leftMargin;
            c40547pf4.D = ((ViewGroup.MarginLayoutParams) c23622ef4).rightMargin;
            c40547pf4.E = ((ViewGroup.MarginLayoutParams) c23622ef4).topMargin;
            c40547pf4.F = ((ViewGroup.MarginLayoutParams) c23622ef4).bottomMargin;
            c40547pf4.O = c23622ef4.E;
            c40547pf4.P = c23622ef4.D;
            c40547pf4.R = c23622ef4.G;
            c40547pf4.Q = c23622ef4.F;
            c40547pf4.g0 = c23622ef4.S;
            c40547pf4.h0 = c23622ef4.T;
            c40547pf4.S = c23622ef4.H;
            c40547pf4.T = c23622ef4.I;
            c40547pf4.U = c23622ef4.L;
            c40547pf4.V = c23622ef4.M;
            c40547pf4.W = c23622ef4.f178J;
            c40547pf4.X = c23622ef4.K;
            c40547pf4.Y = c23622ef4.N;
            c40547pf4.Z = c23622ef4.O;
            c40547pf4.f0 = c23622ef4.U;
            c40547pf4.f252J = c23622ef4.u;
            c40547pf4.L = c23622ef4.w;
            c40547pf4.I = c23622ef4.t;
            c40547pf4.K = c23622ef4.v;
            c40547pf4.N = c23622ef4.x;
            c40547pf4.M = c23622ef4.y;
            c40547pf4.G = c23622ef4.getMarginEnd();
            c40547pf4.H = c23622ef4.getMarginStart();
            int visibility = childAt.getVisibility();
            C43616rf4 c43616rf4 = c39011of4.b;
            c43616rf4.a = visibility;
            c43616rf4.c = childAt.getAlpha();
            float rotation = childAt.getRotation();
            C45151sf4 c45151sf4 = c39011of4.e;
            c45151sf4.a = rotation;
            c45151sf4.b = childAt.getRotationX();
            c45151sf4.c = childAt.getRotationY();
            c45151sf4.d = childAt.getScaleX();
            c45151sf4.e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                c45151sf4.f = pivotX;
                c45151sf4.g = pivotY;
            }
            c45151sf4.h = childAt.getTranslationX();
            c45151sf4.i = childAt.getTranslationY();
            c45151sf4.j = childAt.getTranslationZ();
            if (c45151sf4.k) {
                c45151sf4.l = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                c40547pf4.i0 = barrier.m();
                c40547pf4.d0 = barrier.e();
                c40547pf4.a0 = barrier.o();
                c40547pf4.b0 = barrier.n();
            }
            i2++;
            c46683tf4 = this;
            childCount = i3;
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        C40547pf4 c40547pf4;
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new C39011of4());
        }
        C39011of4 c39011of4 = (C39011of4) hashMap.get(Integer.valueOf(i));
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    C40547pf4 c40547pf42 = c39011of4.d;
                    c40547pf42.g = i3;
                    c40547pf42.h = -1;
                    return;
                } else if (i4 == 2) {
                    C40547pf4 c40547pf43 = c39011of4.d;
                    c40547pf43.h = i3;
                    c40547pf43.g = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + s(i4) + " undefined");
                }
            case 2:
                if (i4 == 1) {
                    C40547pf4 c40547pf44 = c39011of4.d;
                    c40547pf44.i = i3;
                    c40547pf44.j = -1;
                    return;
                } else if (i4 == 2) {
                    C40547pf4 c40547pf45 = c39011of4.d;
                    c40547pf45.j = i3;
                    c40547pf45.i = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 3:
                if (i4 == 3) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.k = i3;
                    c40547pf4.l = -1;
                    break;
                } else if (i4 == 4) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.l = i3;
                    c40547pf4.k = -1;
                    break;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 4:
                if (i4 == 4) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.n = i3;
                    c40547pf4.m = -1;
                    break;
                } else if (i4 == 3) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.m = i3;
                    c40547pf4.n = -1;
                    break;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 5:
                if (i4 == 5) {
                    C40547pf4 c40547pf46 = c39011of4.d;
                    c40547pf46.o = i3;
                    c40547pf46.n = -1;
                    c40547pf46.m = -1;
                    c40547pf46.k = -1;
                    c40547pf46.l = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 6:
                if (i4 == 6) {
                    C40547pf4 c40547pf47 = c39011of4.d;
                    c40547pf47.q = i3;
                    c40547pf47.p = -1;
                    return;
                } else if (i4 == 7) {
                    C40547pf4 c40547pf48 = c39011of4.d;
                    c40547pf48.p = i3;
                    c40547pf48.q = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            case 7:
                if (i4 == 7) {
                    C40547pf4 c40547pf49 = c39011of4.d;
                    c40547pf49.s = i3;
                    c40547pf49.r = -1;
                    return;
                } else if (i4 == 6) {
                    C40547pf4 c40547pf410 = c39011of4.d;
                    c40547pf410.r = i3;
                    c40547pf410.s = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
            default:
                throw new IllegalArgumentException(s(i2) + " to " + s(i4) + " unknown");
        }
        c40547pf4.o = -1;
    }

    public final void g(int i, int i2, int i3, int i4, int i5) {
        C40547pf4 c40547pf4;
        C40547pf4 c40547pf42;
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new C39011of4());
        }
        C39011of4 c39011of4 = (C39011of4) hashMap.get(Integer.valueOf(i));
        switch (i2) {
            case 1:
                if (i4 == 1) {
                    C40547pf4 c40547pf43 = c39011of4.d;
                    c40547pf43.g = i3;
                    c40547pf43.h = -1;
                } else if (i4 == 2) {
                    C40547pf4 c40547pf44 = c39011of4.d;
                    c40547pf44.h = i3;
                    c40547pf44.g = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + s(i4) + " undefined");
                }
                c39011of4.d.C = i5;
                return;
            case 2:
                if (i4 == 1) {
                    C40547pf4 c40547pf45 = c39011of4.d;
                    c40547pf45.i = i3;
                    c40547pf45.j = -1;
                } else if (i4 == 2) {
                    C40547pf4 c40547pf46 = c39011of4.d;
                    c40547pf46.j = i3;
                    c40547pf46.i = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                c39011of4.d.D = i5;
                return;
            case 3:
                if (i4 == 3) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.k = i3;
                    c40547pf4.l = -1;
                } else if (i4 == 4) {
                    c40547pf4 = c39011of4.d;
                    c40547pf4.l = i3;
                    c40547pf4.k = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                c40547pf4.o = -1;
                c39011of4.d.E = i5;
                return;
            case 4:
                if (i4 == 4) {
                    c40547pf42 = c39011of4.d;
                    c40547pf42.n = i3;
                    c40547pf42.m = -1;
                } else if (i4 == 3) {
                    c40547pf42 = c39011of4.d;
                    c40547pf42.m = i3;
                    c40547pf42.n = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                c40547pf42.o = -1;
                c39011of4.d.F = i5;
                return;
            case 5:
                if (i4 == 5) {
                    C40547pf4 c40547pf47 = c39011of4.d;
                    c40547pf47.o = i3;
                    c40547pf47.n = -1;
                    c40547pf47.m = -1;
                    c40547pf47.k = -1;
                    c40547pf47.l = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + s(i4) + " undefined");
            case 6:
                if (i4 == 6) {
                    C40547pf4 c40547pf48 = c39011of4.d;
                    c40547pf48.q = i3;
                    c40547pf48.p = -1;
                } else if (i4 == 7) {
                    C40547pf4 c40547pf49 = c39011of4.d;
                    c40547pf49.p = i3;
                    c40547pf49.q = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                c39011of4.d.H = i5;
                return;
            case 7:
                if (i4 == 7) {
                    C40547pf4 c40547pf410 = c39011of4.d;
                    c40547pf410.s = i3;
                    c40547pf410.r = -1;
                } else if (i4 == 6) {
                    C40547pf4 c40547pf411 = c39011of4.d;
                    c40547pf411.r = i3;
                    c40547pf411.s = -1;
                } else {
                    throw new IllegalArgumentException("right to " + s(i4) + " undefined");
                }
                c39011of4.d.G = i5;
                return;
            default:
                throw new IllegalArgumentException(s(i2) + " to " + s(i4) + " unknown");
        }
    }

    public final void h(int i, int i2) {
        n(i).d.c = i2;
    }

    public final void i(int i, int i2) {
        n(i).d.b = i2;
    }

    public final void k(int[] iArr, float[] fArr) {
        if (iArr.length >= 2) {
            if (fArr != null && fArr.length != iArr.length) {
                throw new IllegalArgumentException("must have 2 or more widgets in a chain");
            }
            if (fArr != null) {
                n(iArr[0]).d.P = fArr[0];
            }
            n(iArr[0]).d.Q = 2;
            g(iArr[0], 6, 0, 6, -1);
            for (int i = 1; i < iArr.length; i++) {
                int i2 = i - 1;
                g(iArr[i], 6, iArr[i2], 7, -1);
                g(iArr[i2], 7, iArr[i], 6, -1);
                if (fArr != null) {
                    n(iArr[i]).d.P = fArr[i];
                }
            }
            g(iArr[iArr.length - 1], 7, 0, 7, -1);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    public final void l(int[] iArr) {
        if (iArr.length >= 2) {
            n(iArr[0]).d.R = 2;
            g(iArr[0], 3, 0, 3, 0);
            for (int i = 1; i < iArr.length; i++) {
                int i2 = i - 1;
                g(iArr[i], 3, iArr[i2], 4, 0);
                g(iArr[i2], 4, iArr[i], 3, 0);
            }
            g(iArr[iArr.length - 1], 4, 0, 4, 0);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    public final C39011of4 n(int i) {
        HashMap hashMap = this.c;
        if (!hashMap.containsKey(Integer.valueOf(i))) {
            hashMap.put(Integer.valueOf(i), new C39011of4());
        }
        return (C39011of4) hashMap.get(Integer.valueOf(i));
    }

    public final void o(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        C39011of4 m = m(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            m.d.a = true;
                        }
                        this.c.put(Integer.valueOf(m.a), m);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    public final void q(int i, String str) {
        n(i).d.v = str;
    }

    public final void r(int i, int i2, int i3) {
        C39011of4 n = n(i);
        switch (i2) {
            case 1:
                n.d.C = i3;
                return;
            case 2:
                n.d.D = i3;
                return;
            case 3:
                n.d.E = i3;
                return;
            case 4:
                n.d.F = i3;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                n.d.H = i3;
                return;
            case 7:
                n.d.G = i3;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }
}
