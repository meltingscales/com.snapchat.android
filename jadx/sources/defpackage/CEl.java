package defpackage;

import java.util.List;

/* renamed from: CEl  reason: default package */
/* loaded from: classes5.dex */
public final class CEl {
    public final List a;
    public final Z8 b;
    public final EnumC40659pji c;

    public CEl(List list, Z8 z8, EnumC40659pji enumC40659pji) {
        this.a = list;
        this.b = z8;
        this.c = enumC40659pji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CEl)) {
            return false;
        }
        CEl cEl = (CEl) obj;
        if (K1c.m(this.a, cEl.a) && this.b == cEl.b && this.c == cEl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        EnumC40659pji enumC40659pji = this.c;
        if (enumC40659pji == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40659pji.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ToggleFavoriteEvent(contentIds=" + this.a + ", source=" + this.b + ", selectModeTriggeringAction=" + this.c + ')';
    }
}