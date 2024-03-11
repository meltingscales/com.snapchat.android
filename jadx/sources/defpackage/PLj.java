package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: PLj  reason: default package */
/* loaded from: classes2.dex */
public final class PLj {
    public static final PLj e = new PLj(null, null, null, 15);
    public final NLj a;
    public final NLj b;
    public final NLj c;
    public final Subject d;

    /* JADX WARN: Multi-variable type inference failed */
    public PLj(C54902z18 c54902z18, C23443eXl c23443eXl, NLj nLj, int i) {
        C54902z18 obj = (i & 1) != 0 ? new Object() : c54902z18;
        C23443eXl obj2 = (i & 2) != 0 ? new Object() : c23443eXl;
        NLj obj3 = (i & 4) != 0 ? new Object() : nLj;
        PublishSubject publishSubject = new PublishSubject();
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PLj)) {
            return false;
        }
        PLj pLj = (PLj) obj;
        if (K1c.m(this.a, pLj.a) && K1c.m(this.b, pLj.b) && K1c.m(this.c, pLj.c) && K1c.m(this.d, pLj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SpBloopsKeyboardViewConfig(footerItem=" + this.a + ", tutorialItem=" + this.b + ", headerItem=" + this.c + ", scenariosLoadingEventSubject=" + this.d + ')';
    }
}
