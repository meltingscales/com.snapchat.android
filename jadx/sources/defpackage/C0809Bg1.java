package defpackage;

import java.util.List;

/* renamed from: Bg1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0809Bg1 {
    public final List a;

    public C0809Bg1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0809Bg1) && K1c.m(this.a, ((C0809Bg1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BitmojiTemplateList(selfieTemplateIds="), this.a, ')');
    }
}
