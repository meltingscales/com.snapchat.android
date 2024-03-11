package com.oplus.pantanal.seedling.bean;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {
    private final SeedlingCard a;
    private final int b;
    private final JSONObject c;

    public b(SeedlingCard seedlingCard, int i, JSONObject jSONObject) {
        this.a = seedlingCard;
        this.b = i;
        this.c = jSONObject;
    }

    public final int a() {
        return this.b;
    }

    public final SeedlingCard b() {
        return this.a;
    }

    public final JSONObject c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            return K1c.m(this.a, bVar.a) && this.b == bVar.b && K1c.m(this.c, bVar.c);
        }
        return false;
    }

    public int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public String toString() {
        return "SeedlingCardEvent(card=" + this.a + ", action=" + this.b + ", params=" + this.c + ')';
    }
}
