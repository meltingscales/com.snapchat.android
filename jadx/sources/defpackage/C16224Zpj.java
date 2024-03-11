package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Zpj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16224Zpj implements InterfaceC19307bqj {
    public final List a;
    public final C5126Ibd b;

    public C16224Zpj(C5126Ibd c5126Ibd, List list) {
        this.a = list;
        this.b = c5126Ibd;
    }

    public final List a() {
        List list = this.a;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd != null) {
            return ID3.Y2(Collections.singletonList(c5126Ibd), list);
        }
        return list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16224Zpj)) {
            return false;
        }
        C16224Zpj c16224Zpj = (C16224Zpj) obj;
        if (K1c.m(this.a, c16224Zpj.a) && K1c.m(this.b, c16224Zpj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaPackages(localMediaPackages=" + this.a + ", globalMediaPackage=" + this.b + ')';
    }

    public C16224Zpj(List list) {
        this(AbstractC32804kcd.g(list), AbstractC32804kcd.i(list));
    }
}
