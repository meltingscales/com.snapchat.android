package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZHf  reason: default package */
/* loaded from: classes6.dex */
public final class ZHf {
    public final String a;
    public final Integer b;
    public final Function1 c;

    public ZHf(String str, Integer num, Function1 function1) {
        this.a = str;
        this.b = num;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZHf)) {
            return false;
        }
        ZHf zHf = (ZHf) obj;
        if (K1c.m(this.a, zHf.a) && K1c.m(this.b, zHf.b) && K1c.m(this.c, zHf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusNotificationSoundsPayload(conversationName=");
        sb.append(this.a);
        sb.append(", selectedSoundId=");
        sb.append(this.b);
        sb.append(", onSoundSelected=");
        return AbstractC5940Jj.n(sb, this.c, ')');
    }
}
