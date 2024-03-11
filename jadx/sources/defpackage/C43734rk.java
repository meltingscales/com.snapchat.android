package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: rk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43734rk implements InterfaceC31127jYe {
    public final String a;
    public final List b;
    public final String c;
    public final C26809gk d = C26809gk.b;

    public C43734rk(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43734rk)) {
            return false;
        }
        C43734rk c43734rk = (C43734rk) obj;
        if (K1c.m(this.a, c43734rk.a) && K1c.m(this.b, c43734rk.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaPlaylistGroup(groupId=");
        sb.append(this.a);
        sb.append(", items=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
