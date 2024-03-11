package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: hZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28087hZd {
    public final List a;

    public /* synthetic */ C28087hZd(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C28087hZd)) {
            return false;
        }
        if (!K1c.m(this.a, ((C28087hZd) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiPayload(payloads=" + this.a + ')';
    }
}
