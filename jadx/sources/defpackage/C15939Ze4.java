package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* renamed from: Ze4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15939Ze4 {
    public int a;
    public int b;
    public float c;
    public String d;
    public boolean e;
    public int f;

    public C15939Ze4(C15939Ze4 c15939Ze4, Object obj) {
        c15939Ze4.getClass();
        this.a = c15939Ze4.a;
        b(obj);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [Ze4, java.lang.Object] */
    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        float dimension;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC38437oHg.d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        int i = 0;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 3;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 4;
            } else {
                if (index == 7) {
                    dimension = TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics());
                } else if (index == 4) {
                    dimension = obtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    i = 2;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    i = 1;
                } else if (index == 8) {
                    obj = obtainStyledAttributes.getString(index);
                    i = 5;
                }
                obj = Float.valueOf(dimension);
                i = 7;
            }
        }
        if (str != null && obj != null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b(obj);
            hashMap.put(str, obj2);
        }
        obtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (AbstractC0164Afc.W(this.a)) {
            case 0:
                this.b = ((Integer) obj).intValue();
                return;
            case 1:
            case 6:
                this.c = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f = ((Integer) obj).intValue();
                return;
            case 4:
                this.d = (String) obj;
                return;
            case 5:
                this.e = ((Boolean) obj).booleanValue();
                return;
            default:
                return;
        }
    }
}
