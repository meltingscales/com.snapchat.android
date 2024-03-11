package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;

/* renamed from: cgh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20589cgh {
    public final String a;
    public final ReenactmentType b;

    public C20589cgh(ReenactmentType reenactmentType, String str) {
        this.a = str;
        this.b = reenactmentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20589cgh)) {
            return false;
        }
        C20589cgh c20589cgh = (C20589cgh) obj;
        if (K1c.m(this.a, c20589cgh.a) && this.b == c20589cgh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResourceKey(scenarioId=" + this.a + ", reenactmentType=" + this.b + ')';
    }
}
