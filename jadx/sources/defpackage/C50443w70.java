package defpackage;

import java.util.List;

/* renamed from: w70  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50443w70 {
    public final List a;
    public final long b;
    public final Boolean c;

    public C50443w70(List list, long j, Boolean bool) {
        this.a = list;
        this.b = j;
        this.c = bool;
    }

    public final String toString() {
        return "hasNoMore: " + this.c + " feedEntries: " + this.a.size();
    }
}
