package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* renamed from: kbb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32777kbb extends C12054Tab {
    public static final C31196jbb C0 = new C31196jbb();
    public static final Object D0 = new Object();
    public String[] A0;
    public int[] B0;
    public Object[] y0;
    public int z0;

    public C32777kbb(JsonElement jsonElement) {
        super(C0);
        this.y0 = new Object[32];
        this.z0 = 0;
        this.A0 = new String[32];
        this.B0 = new int[32];
        h1(jsonElement);
    }

    @Override // defpackage.C12054Tab
    public final void I0() {
        if (h0() == 5) {
            T();
            this.A0[this.z0 - 2] = "null";
        } else {
            Z0();
            int i = this.z0;
            if (i > 0) {
                this.A0[i - 1] = "null";
            }
        }
        int i2 = this.z0;
        if (i2 > 0) {
            int[] iArr = this.B0;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
        }
    }

    public final void K0(int i) {
        if (h0() == i) {
            return;
        }
        throw new IllegalStateException("Expected " + TI8.G(i) + " but was " + TI8.G(h0()) + L0());
    }

    public final String L0() {
        return " at path " + getPath();
    }

    @Override // defpackage.C12054Tab
    public final boolean O() {
        K0(8);
        boolean asBoolean = ((JsonPrimitive) Z0()).getAsBoolean();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    @Override // defpackage.C12054Tab
    public final double P() {
        int h0 = h0();
        if (h0 != 7 && h0 != 6) {
            throw new IllegalStateException("Expected " + TI8.G(7) + " but was " + TI8.G(h0) + L0());
        }
        double asDouble = ((JsonPrimitive) Y0()).getAsDouble();
        if (!this.b && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + asDouble);
        }
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    @Override // defpackage.C12054Tab
    public final int R() {
        int h0 = h0();
        if (h0 != 7 && h0 != 6) {
            throw new IllegalStateException("Expected " + TI8.G(7) + " but was " + TI8.G(h0) + L0());
        }
        int asInt = ((JsonPrimitive) Y0()).getAsInt();
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    @Override // defpackage.C12054Tab
    public final long S() {
        int h0 = h0();
        if (h0 != 7 && h0 != 6) {
            throw new IllegalStateException("Expected " + TI8.G(7) + " but was " + TI8.G(h0) + L0());
        }
        long asLong = ((JsonPrimitive) Y0()).getAsLong();
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // defpackage.C12054Tab
    public final String T() {
        K0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) Y0()).next();
        String str = (String) entry.getKey();
        this.A0[this.z0 - 1] = str;
        h1(entry.getValue());
        return str;
    }

    @Override // defpackage.C12054Tab
    public final void Y() {
        K0(9);
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final Object Y0() {
        return this.y0[this.z0 - 1];
    }

    public final Object Z0() {
        Object[] objArr = this.y0;
        int i = this.z0 - 1;
        this.z0 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // defpackage.C12054Tab
    public final void a() {
        K0(1);
        h1(((JsonArray) Y0()).iterator());
        this.B0[this.z0 - 1] = 0;
    }

    @Override // defpackage.C12054Tab
    public final void c() {
        K0(3);
        h1(((JsonObject) Y0()).entrySet().iterator());
    }

    @Override // defpackage.C12054Tab, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.y0 = new Object[]{D0};
        this.z0 = 1;
    }

    @Override // defpackage.C12054Tab
    public final String e0() {
        int h0 = h0();
        if (h0 != 6 && h0 != 7) {
            throw new IllegalStateException("Expected " + TI8.G(6) + " but was " + TI8.G(h0) + L0());
        }
        String asString = ((JsonPrimitive) Z0()).getAsString();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asString;
    }

    public final void e1() {
        K0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) Y0()).next();
        h1(entry.getValue());
        h1(new JsonPrimitive((String) entry.getKey()));
    }

    @Override // defpackage.C12054Tab
    public final String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.z0;
            if (i < i2) {
                Object[] objArr = this.y0;
                Object obj = objArr[i];
                if (obj instanceof JsonArray) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        sb.append('[');
                        sb.append(this.B0[i]);
                        sb.append(']');
                    }
                } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.A0[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    @Override // defpackage.C12054Tab
    public final int h0() {
        if (this.z0 == 0) {
            return 10;
        }
        Object Y0 = Y0();
        if (Y0 instanceof Iterator) {
            boolean z = this.y0[this.z0 - 2] instanceof JsonObject;
            Iterator it = (Iterator) Y0;
            if (it.hasNext()) {
                if (z) {
                    return 5;
                }
                h1(it.next());
                return h0();
            } else if (!z) {
                return 2;
            } else {
                return 4;
            }
        } else if (Y0 instanceof JsonObject) {
            return 3;
        } else {
            if (Y0 instanceof JsonArray) {
                return 1;
            }
            if (Y0 instanceof JsonPrimitive) {
                JsonPrimitive jsonPrimitive = (JsonPrimitive) Y0;
                if (jsonPrimitive.isString()) {
                    return 6;
                }
                if (jsonPrimitive.isBoolean()) {
                    return 8;
                }
                if (jsonPrimitive.isNumber()) {
                    return 7;
                }
                throw new AssertionError();
            } else if (Y0 instanceof C9523Pab) {
                return 9;
            } else {
                if (Y0 == D0) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }

    public final void h1(Object obj) {
        int i = this.z0;
        Object[] objArr = this.y0;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.y0 = Arrays.copyOf(objArr, i2);
            this.B0 = Arrays.copyOf(this.B0, i2);
            this.A0 = (String[]) Arrays.copyOf(this.A0, i2);
        }
        Object[] objArr2 = this.y0;
        int i3 = this.z0;
        this.z0 = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.C12054Tab
    public final void r() {
        K0(2);
        Z0();
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.C12054Tab
    public final void t() {
        K0(4);
        Z0();
        Z0();
        int i = this.z0;
        if (i > 0) {
            int[] iArr = this.B0;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.C12054Tab
    public final String toString() {
        return C32777kbb.class.getSimpleName() + L0();
    }

    @Override // defpackage.C12054Tab
    public final boolean y() {
        int h0 = h0();
        if (h0 != 4 && h0 != 2) {
            return true;
        }
        return false;
    }
}
