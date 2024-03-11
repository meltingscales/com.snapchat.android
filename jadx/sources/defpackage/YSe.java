package defpackage;

import java.util.List;

/* renamed from: YSe  reason: default package */
/* loaded from: classes6.dex */
public final class YSe extends X2e {
    public final List c;

    public YSe(List list) {
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YSe) && K1c.m(this.c, ((YSe) obj).c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BlockCrossGroupNavigation(blacklist="), this.c, ')');
    }
}
