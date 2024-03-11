package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* renamed from: UY9  reason: default package */
/* loaded from: classes2.dex */
public final class UY9 implements InterfaceC23554ecb {
    public final InterfaceC34387lea b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public UY9(String str) {
        C8430Nhb c8430Nhb = InterfaceC34387lea.a;
        this.c = null;
        if (!TextUtils.isEmpty(str)) {
            this.d = str;
            AbstractC50324w26.g(c8430Nhb, "Argument must not be null");
            this.b = c8430Nhb;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(InterfaceC23554ecb.a);
        }
        messageDigest.update(this.g);
    }

    public final String c() {
        String str = this.d;
        if (str == null) {
            URL url = this.c;
            AbstractC50324w26.g(url, "Argument must not be null");
            return url.toString();
        }
        return str;
    }

    public final String d() {
        if (TextUtils.isEmpty(this.e)) {
            String str = this.d;
            if (TextUtils.isEmpty(str)) {
                URL url = this.c;
                AbstractC50324w26.g(url, "Argument must not be null");
                str = url.toString();
            }
            this.e = Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof UY9)) {
            return false;
        }
        UY9 uy9 = (UY9) obj;
        if (!c().equals(uy9.c()) || !this.b.equals(uy9.b)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        if (this.h == 0) {
            int hashCode = c().hashCode();
            this.h = hashCode;
            this.h = this.b.hashCode() + (hashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public UY9(URL url) {
        C8430Nhb c8430Nhb = InterfaceC34387lea.a;
        AbstractC50324w26.g(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        AbstractC50324w26.g(c8430Nhb, "Argument must not be null");
        this.b = c8430Nhb;
    }
}
