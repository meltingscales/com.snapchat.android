package defpackage;

import android.text.TextUtils;

/* renamed from: Qt3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10615Qt3 {
    public final String a;
    public final EnumC9982Pt3 b;

    public C10615Qt3(EnumC9982Pt3 enumC9982Pt3, String str) {
        this.b = enumC9982Pt3;
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10615Qt3)) {
            return false;
        }
        C10615Qt3 c10615Qt3 = (C10615Qt3) obj;
        if (this.b != c10615Qt3.b || !TextUtils.equals(this.a, c10615Qt3.a)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CodecInfo{codecName=" + this.a + ",type=" + this.b + "}";
    }
}
