package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: mbb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35848mbb extends C46590tbb {
    public static final C34313lbb Z = new C34313lbb();
    public static final JsonPrimitive y0 = new JsonPrimitive("closed");
    public String X;
    public JsonElement Y;
    public final ArrayList t;

    public C35848mbb() {
        super(Z);
        this.t = new ArrayList();
        this.Y = C9523Pab.a;
    }

    @Override // defpackage.C46590tbb
    public final C46590tbb F() {
        k0(C9523Pab.a);
        return this;
    }

    @Override // defpackage.C46590tbb
    public final C46590tbb R(Boolean bool) {
        if (bool == null) {
            k0(C9523Pab.a);
            return this;
        }
        k0(new JsonPrimitive(bool));
        return this;
    }

    @Override // defpackage.C46590tbb
    public final C46590tbb S(String str) {
        if (str == null) {
            F();
            return this;
        }
        k0(new JsonPrimitive(str));
        return this;
    }

    @Override // defpackage.C46590tbb
    public final void T(double d) {
        if (!this.f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
        k0(new JsonPrimitive(Double.valueOf(d)));
    }

    @Override // defpackage.C46590tbb
    public final void U(long j) {
        k0(new JsonPrimitive(Long.valueOf(j)));
    }

    @Override // defpackage.C46590tbb
    public final void Y(Number number) {
        if (number == null) {
            k0(C9523Pab.a);
            return;
        }
        if (!this.f) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        k0(new JsonPrimitive(number));
    }

    @Override // defpackage.C46590tbb
    public final void a0(boolean z) {
        k0(new JsonPrimitive(Boolean.valueOf(z)));
    }

    @Override // defpackage.C46590tbb
    public final void c() {
        JsonArray jsonArray = new JsonArray();
        k0(jsonArray);
        this.t.add(jsonArray);
    }

    @Override // defpackage.C46590tbb, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty()) {
            arrayList.add(y0);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // defpackage.C46590tbb
    public final void e() {
        JsonObject jsonObject = new JsonObject();
        k0(jsonObject);
        this.t.add(jsonObject);
    }

    public final JsonElement f0() {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty()) {
            return this.Y;
        }
        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
    }

    public final JsonElement h0() {
        return (JsonElement) AbstractC38597oO2.o(this.t, 1);
    }

    public final void k0(JsonElement jsonElement) {
        if (this.X != null) {
            if (!jsonElement.isJsonNull() || this.i) {
                ((JsonObject) h0()).add(this.X, jsonElement);
            }
            this.X = null;
        } else if (this.t.isEmpty()) {
            this.Y = jsonElement;
        } else {
            JsonElement h0 = h0();
            if (h0 instanceof JsonArray) {
                ((JsonArray) h0).add(jsonElement);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // defpackage.C46590tbb
    public final void r() {
        ArrayList arrayList = this.t;
        if (!arrayList.isEmpty() && this.X == null) {
            if (h0() instanceof JsonArray) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.C46590tbb
    public final void t() {
        ArrayList arrayList = this.t;
        if (!arrayList.isEmpty() && this.X == null) {
            if (h0() instanceof JsonObject) {
                arrayList.remove(arrayList.size() - 1);
                return;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.C46590tbb
    public final C46590tbb x(String str) {
        if (str != null) {
            if (!this.t.isEmpty() && this.X == null) {
                if (h0() instanceof JsonObject) {
                    this.X = str;
                    return this;
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    @Override // defpackage.C46590tbb, java.io.Flushable
    public final void flush() {
    }
}
