package defpackage;

import android.text.TextUtils;

/* renamed from: YE8  reason: default package */
/* loaded from: classes.dex */
public final class YE8 {
    public final String a;
    public final String b;

    public YE8(String str, String str2) {
        this.a = str2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof YE8) {
            YE8 ye8 = (YE8) obj;
            if (TextUtils.equals(this.a, ye8.a) && TextUtils.equals(this.b, ye8.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + B3h.g(this.a, 31, 31);
    }
}
