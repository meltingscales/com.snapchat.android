package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Ok  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9126Ok {
    public final int a;
    public final InterfaceC6572Kj b;
    public final List c;

    public /* synthetic */ C9126Ok(int i, InterfaceC6572Kj interfaceC6572Kj) {
        this(i, interfaceC6572Kj, new ArrayList());
    }

    public static C9126Ok a(C9126Ok c9126Ok, int i, ArrayList arrayList, int i2) {
        if ((i2 & 1) != 0) {
            i = c9126Ok.a;
        }
        return new C9126Ok(i, c9126Ok.b, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9126Ok)) {
            return false;
        }
        C9126Ok c9126Ok = (C9126Ok) obj;
        if (this.a == c9126Ok.a && K1c.m(this.b, c9126Ok.b) && K1c.m(this.c, c9126Ok.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (AbstractC0164Afc.W(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedAdRecord(viewState=");
        sb.append(AbstractC5940Jj.w(this.a));
        sb.append(", adMetadata=");
        sb.append(this.b);
        sb.append(", snapRecords=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }

    public C9126Ok(int i, InterfaceC6572Kj interfaceC6572Kj, List list) {
        this.a = i;
        this.b = interfaceC6572Kj;
        this.c = list;
    }
}
