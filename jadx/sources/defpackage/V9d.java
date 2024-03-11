package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: V9d  reason: default package */
/* loaded from: classes2.dex */
public abstract class V9d {
    public final Uri a;
    public final String b;
    public final R9d c;
    public final List d;
    public final String e;
    public final AbstractC38306oCa f;
    public final Object g;

    public V9d(Uri uri, String str, R9d r9d, List list, String str2, AbstractC38306oCa abstractC38306oCa, Object obj) {
        this.a = uri;
        this.b = str;
        this.c = r9d;
        this.d = list;
        this.e = str2;
        this.f = abstractC38306oCa;
        C32119kCa t = AbstractC38306oCa.t();
        for (int i = 0; i < abstractC38306oCa.size(); i++) {
            t.s(C29756if4.a(((Y9d) abstractC38306oCa.get(i)).a()));
        }
        t.w();
        this.g = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9d)) {
            return false;
        }
        V9d v9d = (V9d) obj;
        if (this.a.equals(v9d.a) && AbstractC5599Ium.a(this.b, v9d.b) && AbstractC5599Ium.a(this.c, v9d.c) && AbstractC5599Ium.a(null, null) && this.d.equals(v9d.d) && AbstractC5599Ium.a(this.e, v9d.e) && this.f.equals(v9d.f) && AbstractC5599Ium.a(this.g, v9d.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        R9d r9d = this.c;
        if (r9d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = r9d.hashCode();
        }
        int hashCode5 = (this.d.hashCode() + ((i2 + hashCode2) * 961)) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int hashCode6 = (this.f.hashCode() + ((hashCode5 + hashCode3) * 31)) * 31;
        Object obj = this.g;
        if (obj != null) {
            i = obj.hashCode();
        }
        return hashCode6 + i;
    }
}
