package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvent;

/* renamed from: yq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54622yq4 extends AbstractC56155zq4 {
    public final C39681p6 a;
    public final ContextOperaEvent b;
    public final AbstractC53517y78 c;
    public final SJn d;

    public C54622yq4(C39681p6 c39681p6, ContextOperaEvent contextOperaEvent, AbstractC53517y78 abstractC53517y78, SJn sJn, int i) {
        c39681p6 = (i & 1) != 0 ? null : c39681p6;
        contextOperaEvent = (i & 2) != 0 ? null : contextOperaEvent;
        abstractC53517y78 = (i & 4) != 0 ? null : abstractC53517y78;
        sJn = (i & 8) != 0 ? null : sJn;
        this.a = c39681p6;
        this.b = contextOperaEvent;
        this.c = abstractC53517y78;
        this.d = sJn;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (!(obj instanceof C54622yq4)) {
            return false;
        }
        Integer num2 = null;
        C39681p6 c39681p6 = this.a;
        if (c39681p6 != null) {
            num = Integer.valueOf(c39681p6.a);
        } else {
            num = null;
        }
        C54622yq4 c54622yq4 = (C54622yq4) obj;
        C39681p6 c39681p62 = c54622yq4.a;
        if (c39681p62 != null) {
            num2 = Integer.valueOf(c39681p62.a);
        }
        if (!K1c.m(num, num2) || !K1c.m(this.b, c54622yq4.b) || !K1c.m(this.c, c54622yq4.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        C39681p6 c39681p6 = this.a;
        if (c39681p6 != null) {
            i = Integer.valueOf(c39681p6.a).hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        ContextOperaEvent contextOperaEvent = this.b;
        if (contextOperaEvent != null) {
            i2 = contextOperaEvent.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        AbstractC53517y78 abstractC53517y78 = this.c;
        if (abstractC53517y78 != null) {
            i3 = abstractC53517y78.hashCode();
        }
        return i5 + i3;
    }
}
