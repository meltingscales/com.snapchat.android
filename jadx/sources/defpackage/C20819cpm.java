package defpackage;

import android.text.TextUtils;
import com.snapchat.android.R;
import java.util.HashMap;

/* renamed from: cpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20819cpm implements J71 {
    public final String a;
    public final GGc b;
    public String c;
    public C22085df1 d;
    public JMf e;
    public int f = 2;
    public C1730Crl g;

    public C20819cpm(String str, GGc gGc) {
        this.a = str;
        this.b = gGc;
        this.d = new C22085df1(str, null, null);
    }

    @Override // defpackage.J71
    public final String b() {
        String str = this.c;
        if (str == null) {
            return this.a;
        }
        return str;
    }

    @Override // defpackage.J71
    public final boolean c(AG7 ag7) {
        C1730Crl c1730Crl;
        if (this.d.b != null && ((c1730Crl = this.g) == null || ag7.e != c1730Crl)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.J71
    public final C36637n71 d() {
        C22085df1 c22085df1 = this.d;
        if (c22085df1.c == null) {
            return null;
        }
        int i = this.f;
        GGc gGc = this.b;
        int i2 = gGc.X;
        C34353ld1 c34353ld1 = (C34353ld1) gGc.b.t(c22085df1);
        if (c34353ld1 == null) {
            if (c22085df1.a()) {
                gGc.a(c22085df1, i2);
            } else {
                int W = AbstractC0164Afc.W(i);
                C22085df1 c22085df12 = AbstractC37281nX5.a;
                if (W != 0) {
                    if (gGc.k == null) {
                        C36637n71 e = gGc.e(R.drawable.svg_default_bitmoji_facing_left, true);
                        if (e != null) {
                            gGc.k = new C34353ld1(c22085df12, e, true);
                        }
                        c34353ld1 = null;
                    }
                    c34353ld1 = gGc.k;
                } else {
                    if (gGc.j == null) {
                        C36637n71 e2 = gGc.e(R.drawable.svg_default_bitmoji_facing_left, false);
                        if (e2 != null) {
                            gGc.j = new C34353ld1(c22085df12, e2, true);
                        }
                        c34353ld1 = null;
                    }
                    c34353ld1 = gGc.j;
                }
            }
        }
        if (c34353ld1 == null) {
            return null;
        }
        return c34353ld1.b;
    }

    @Override // defpackage.J71
    public final boolean e() {
        return this.d.a();
    }

    @Override // defpackage.J71
    public final int f(AG7 ag7, String str) {
        String a;
        String b;
        int i = ag7.D;
        C22085df1 c22085df1 = this.d;
        String str2 = c22085df1.c;
        C1730Crl c1730Crl = null;
        GGc gGc = this.b;
        String str3 = this.a;
        if (str3 == null) {
            gGc.getClass();
            a = null;
        } else if (str3.equals(gGc.z0)) {
            a = gGc.A0;
        } else {
            a = ((S06) gGc.c).a(str3);
        }
        JMf jMf = ag7.p.f;
        boolean z = true;
        if (jMf.equals(this.e) && TextUtils.equals(c22085df1.b, a) && TextUtils.equals(str, str2) && (!TextUtils.isEmpty(this.d.b) || this.g != null)) {
            return 1;
        }
        C22085df1 c22085df12 = new C22085df1(str3, a, str);
        C42979rF3 c42979rF3 = gGc.b;
        boolean h = c42979rF3.h(c22085df12);
        int i2 = gGc.X;
        if (!h && c22085df12.a()) {
            gGc.a(c22085df12, i2);
            z = false;
        }
        if (z) {
            this.f = i;
            if (TextUtils.isEmpty(this.d.b)) {
                c1730Crl = ag7.e;
            }
            this.g = c1730Crl;
            C22085df1 c22085df13 = new C22085df1(str3, a, str);
            this.d = c22085df13;
            JMf jMf2 = new JMf();
            this.e = jMf2;
            jMf2.a = jMf.a;
            b = c22085df13.b(jMf);
        } else {
            C22085df1 c22085df14 = new C22085df1(str3, a, XY0.d(i));
            if (!c42979rF3.h(c22085df14) && c22085df14.a()) {
                gGc.a(c22085df14, i2);
                return 3;
            }
            this.f = i;
            if (a == null) {
                c1730Crl = ag7.e;
            }
            this.g = c1730Crl;
            this.d = c22085df14;
            JMf jMf3 = new JMf();
            this.e = jMf3;
            jMf3.a = jMf.a;
            b = c22085df14.b(jMf3);
        }
        this.c = b;
        return 2;
    }

    public final String toString() {
        boolean z;
        Throwable th;
        C25687g09 c25687g09;
        Object obj;
        HashMap hashMap;
        int i;
        int i2 = 0;
        C22085df1 c22085df1 = this.d;
        String str = this.c;
        GGc gGc = this.b;
        gGc.getClass();
        if (c22085df1.c != null && gGc.b.h(c22085df1)) {
            z = true;
        } else {
            z = false;
        }
        Object[] objArr = {c22085df1, str, Boolean.valueOf(z)};
        Object obj2 = objArr[2];
        if (obj2 instanceof Throwable) {
            th = (Throwable) obj2;
        } else {
            th = null;
        }
        StringBuilder sb = new StringBuilder(89);
        int i3 = 0;
        while (true) {
            if (i2 < 3) {
                int indexOf = "Key: {}, TextureId {}, BitmojiInfo: {}\n".indexOf("{}", i3);
                if (indexOf == -1) {
                    if (i3 == 0) {
                        c25687g09 = new C25687g09("Key: {}, TextureId {}, BitmojiInfo: {}\n", th, objArr);
                    } else {
                        sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, 39));
                        c25687g09 = new C25687g09(sb.toString(), th, objArr);
                    }
                } else {
                    if (indexOf != 0) {
                        int i4 = indexOf - 1;
                        if ("Key: {}, TextureId {}, BitmojiInfo: {}\n".charAt(i4) == '\\') {
                            if (indexOf >= 2 && "Key: {}, TextureId {}, BitmojiInfo: {}\n".charAt(indexOf - 2) == '\\') {
                                sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, i4));
                                obj = objArr[i2];
                                hashMap = new HashMap();
                                AbstractC41415qDn.b(sb, obj, hashMap);
                                i = indexOf + 2;
                                i3 = i;
                                i2++;
                            } else {
                                i2--;
                                sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, i4));
                                sb.append('{');
                                i = indexOf + 1;
                                i3 = i;
                                i2++;
                            }
                        }
                    }
                    sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, indexOf));
                    obj = objArr[i2];
                    hashMap = new HashMap();
                    AbstractC41415qDn.b(sb, obj, hashMap);
                    i = indexOf + 2;
                    i3 = i;
                    i2++;
                }
            } else {
                sb.append("Key: {}, TextureId {}, BitmojiInfo: {}\n".substring(i3, 39));
                String sb2 = sb.toString();
                if (i2 < 2) {
                    c25687g09 = new C25687g09(sb2, th, objArr);
                } else {
                    c25687g09 = new C25687g09(sb2, null, objArr);
                }
            }
        }
        return c25687g09.a;
    }
}
