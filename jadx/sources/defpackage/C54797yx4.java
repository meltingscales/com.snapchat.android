package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: yx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54797yx4 {
    public final String a;
    public final Uri b;
    public final String c;
    public final List d;
    public final Integer e;
    public final boolean f;

    public C54797yx4(String str, Uri uri, String str2, List list, boolean z, int i) {
        z = (i & 64) != 0 ? false : z;
        this.a = str;
        this.b = uri;
        this.c = str2;
        this.d = list;
        this.e = null;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54797yx4)) {
            return false;
        }
        C54797yx4 c54797yx4 = (C54797yx4) obj;
        if (K1c.m(this.a, c54797yx4.a) && K1c.m(this.b, c54797yx4.b) && K1c.m(this.c, c54797yx4.c) && K1c.m(this.d, c54797yx4.d) && K1c.m(this.e, c54797yx4.e) && this.f == c54797yx4.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.d, B3h.g(this.c, AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 961), 31), 31);
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (n + hashCode) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationShortcutModel(displayName=");
        sb.append(this.a);
        sb.append(", openUri=");
        sb.append(this.b);
        sb.append(", rank=0, shortcutId=");
        sb.append(this.c);
        sb.append(", avatars=");
        sb.append(this.d);
        sb.append(", iconResource=");
        sb.append(this.e);
        sb.append(", hasActiveStory=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
