package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Xqg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14979Xqg implements InterfaceC6572Kj {
    public final String a;
    public final C24452fCa b;
    public final C24452fCa c;
    public final String d;

    public C14979Xqg(String str, C24452fCa c24452fCa, C24452fCa c24452fCa2, String str2) {
        this.a = str;
        this.b = c24452fCa;
        this.c = c24452fCa2;
        this.d = str2;
    }

    @Override // defpackage.InterfaceC6572Kj
    public final List a() {
        return Collections.singletonList(AbstractC51500wo.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14979Xqg)) {
            return false;
        }
        C14979Xqg c14979Xqg = (C14979Xqg) obj;
        if (K1c.m(this.a, c14979Xqg.a) && K1c.m(this.b, c14979Xqg.b) && K1c.m(this.c, c14979Xqg.c) && K1c.m(this.d, c14979Xqg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC45865t7l.d(this.c.a, AbstractC45865t7l.d(this.b.a, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStoryAdMetadata(storyId=");
        sb.append(this.a);
        sb.append(", rawAdData=");
        sb.append(this.b);
        sb.append(", rawUserData=");
        sb.append(this.c);
        sb.append(", protoTrackUrl=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
