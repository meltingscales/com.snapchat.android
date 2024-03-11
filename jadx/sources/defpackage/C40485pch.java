package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: pch  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40485pch {
    public final Uri a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final RAj f;
    public final EnumC13062Upi g;
    public final CompositeDisposable h;

    public C40485pch(Uri uri, String str, String str2, String str3, String str4, RAj rAj, CompositeDisposable compositeDisposable) {
        EnumC13062Upi enumC13062Upi = EnumC13062Upi.e;
        this.a = uri;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = rAj;
        this.g = enumC13062Upi;
        this.h = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40485pch)) {
            return false;
        }
        C40485pch c40485pch = (C40485pch) obj;
        if (K1c.m(this.a, c40485pch.a) && K1c.m(this.b, c40485pch.b) && K1c.m(this.c, c40485pch.c) && K1c.m(this.d, c40485pch.d) && K1c.m(this.e, c40485pch.e) && this.f == c40485pch.f && this.g == c40485pch.g && K1c.m(this.h, c40485pch.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + AbstractC30946jR1.e(this.g, VSe.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "RepostLauncherModel(contentUri=" + this.a + ", snapId=" + this.b + ", senderUserId=" + this.c + ", conversationId=" + this.d + ", senderDisplayName=" + this.e + ", snapType=" + this.f + ", sendSessionSource=" + this.g + ", sessionDisposable=" + this.h + ')';
    }
}
