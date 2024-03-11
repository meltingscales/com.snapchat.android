package com.facebook.yoga;

/* loaded from: classes2.dex */
public class YogaValue {

    /* renamed from: com.facebook.yoga.YogaValue$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[YogaUnit.values().length];
            a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof YogaValue) {
            ((YogaValue) obj).getClass();
            return Float.compare(0.0f, 0.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        Float.floatToIntBits(0.0f);
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
