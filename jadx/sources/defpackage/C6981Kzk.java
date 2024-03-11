package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6981Kzk {
    public final String a;
    public final AbstractC43935rs0 b;
    public final Function1 c = null;
    public final Function1 d = null;
    public final String e;

    public C6981Kzk(String str, C42571qyk c42571qyk, String str2) {
        this.a = str;
        this.b = c42571qyk;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6981Kzk)) {
            return false;
        }
        C6981Kzk c6981Kzk = (C6981Kzk) obj;
        if (K1c.m(this.a, c6981Kzk.a) && K1c.m(this.b, c6981Kzk.b) && K1c.m(this.c, c6981Kzk.c) && K1c.m(this.d, c6981Kzk.d) && K1c.m(this.e, c6981Kzk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Function1 function12 = this.d;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryPostSendPrivacyDialogLaunchEvent(storyId=");
        sb.append(this.a);
        sb.append(", attributedFeature=");
        sb.append(this.b);
        sb.append(", acceptCallback=");
        sb.append(this.c);
        sb.append(", cancelCallback=");
        sb.append(this.d);
        sb.append(", profileName=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
