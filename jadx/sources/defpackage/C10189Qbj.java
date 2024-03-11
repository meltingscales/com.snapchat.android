package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Qbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10189Qbj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC13981Wbj, InterfaceC13349Vbj {
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final Function0 d;

    public C10189Qbj(String str, String str2, String str3, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = function0;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC13349Vbj
    public final CharSequence c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10189Qbj)) {
            return false;
        }
        C10189Qbj c10189Qbj = (C10189Qbj) obj;
        if (K1c.m(this.a, c10189Qbj.a) && K1c.m(this.b, c10189Qbj.b) && K1c.m(this.c, c10189Qbj.c) && K1c.m(this.d, c10189Qbj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + QWi.e(this.c, QWi.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.d;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomWithBadge(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", badgeText=");
        sb.append((Object) this.c);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }
}
