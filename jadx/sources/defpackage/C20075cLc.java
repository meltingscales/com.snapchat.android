package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: cLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20075cLc {
    public final String a;
    public final List b;
    public final boolean c;

    public C20075cLc(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20075cLc)) {
            return false;
        }
        C20075cLc c20075cLc = (C20075cLc) obj;
        if (K1c.m(this.a, c20075cLc.a) && K1c.m(this.b, c20075cLc.b) && this.c == c20075cLc.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapInputBarChatInfo(conversationId=");
        sb.append(this.a);
        sb.append(", chatUserInfos=");
        sb.append(this.b);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
