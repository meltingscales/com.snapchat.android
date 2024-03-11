package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: To9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12398To9 extends AbstractC7548Lx4 {
    public final C35558mP9 a;
    public final C34189lW7 b;
    public final InterfaceC8573Nn4 c;
    public final C18194b7f d;
    public final Map e;

    public C12398To9(C35558mP9 c35558mP9, C34189lW7 c34189lW7, InterfaceC8573Nn4 interfaceC8573Nn4, C18194b7f c18194b7f, LinkedHashMap linkedHashMap) {
        this.a = c35558mP9;
        this.b = c34189lW7;
        this.c = interfaceC8573Nn4;
        this.d = c18194b7f;
        this.e = linkedHashMap;
    }

    @Override // defpackage.AbstractC7548Lx4
    public final C35558mP9 a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
        C18194b7f c18194b7f = this.d;
        if (c18194b7f != null) {
            c18194b7f.dispose();
        }
        for (InterfaceC8573Nn4 interfaceC8573Nn4 : this.e.values()) {
            interfaceC8573Nn4.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12398To9)) {
            return false;
        }
        C12398To9 c12398To9 = (C12398To9) obj;
        if (K1c.m(this.a, c12398To9.a) && K1c.m(this.b, c12398To9.b) && K1c.m(this.c, c12398To9.c) && K1c.m(this.d, c12398To9.d) && K1c.m(this.e, c12398To9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        C18194b7f c18194b7f = this.d;
        if (c18194b7f == null) {
            hashCode = 0;
        } else {
            hashCode = c18194b7f.hashCode();
        }
        return this.e.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullMediaConvertRequest(snap=");
        sb.append(this.a);
        sb.append(", edits=");
        sb.append(this.b);
        sb.append(", media=");
        sb.append(this.c);
        sb.append(", overlayBlob=");
        sb.append(this.d);
        sb.append(", assets=");
        return ZPh.i(sb, this.e, ')');
    }
}
