package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: fch  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25095fch {
    public final EnumC47946uU1 a;
    public final CompositeDisposable b;
    public final List c;
    public final InterfaceC22026dch d;

    public /* synthetic */ C25095fch(EnumC47946uU1 enumC47946uU1, CompositeDisposable compositeDisposable) {
        this(enumC47946uU1, compositeDisposable, C50277w08.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25095fch)) {
            return false;
        }
        C25095fch c25095fch = (C25095fch) obj;
        if (this.a == c25095fch.a && K1c.m(this.b, c25095fch.b) && K1c.m(this.c, c25095fch.c) && K1c.m(this.d, c25095fch.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int n = AbstractC37008nLm.n(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        InterfaceC22026dch interfaceC22026dch = this.d;
        if (interfaceC22026dch == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC22026dch.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "RepositorySessionImpl(origin=" + this.a + ", disposable=" + this.b + ", supportedLanguages=" + this.c + ", userInfo=" + this.d + ')';
    }

    public C25095fch(EnumC47946uU1 enumC47946uU1, CompositeDisposable compositeDisposable, List list, InterfaceC22026dch interfaceC22026dch) {
        this.a = enumC47946uU1;
        this.b = compositeDisposable;
        this.c = list;
        this.d = interfaceC22026dch;
    }
}
