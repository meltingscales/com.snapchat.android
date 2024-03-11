package defpackage;

import android.content.Context;

/* renamed from: fH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24567fH0 extends AbstractC26132gI4 {
    public final Context a;
    public final InterfaceC8035Mr3 b;
    public final InterfaceC8035Mr3 c;
    public final String d;

    public C24567fH0(Context context, InterfaceC8035Mr3 interfaceC8035Mr3, InterfaceC8035Mr3 interfaceC8035Mr32, String str) {
        if (context != null) {
            this.a = context;
            if (interfaceC8035Mr3 != null) {
                this.b = interfaceC8035Mr3;
                if (interfaceC8035Mr32 != null) {
                    this.c = interfaceC8035Mr32;
                    if (str != null) {
                        this.d = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC26132gI4)) {
            return false;
        }
        AbstractC26132gI4 abstractC26132gI4 = (AbstractC26132gI4) obj;
        if (this.a.equals(((C24567fH0) abstractC26132gI4).a)) {
            C24567fH0 c24567fH0 = (C24567fH0) abstractC26132gI4;
            if (this.b.equals(c24567fH0.b) && this.c.equals(c24567fH0.c) && this.d.equals(c24567fH0.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return AbstractC0164Afc.O(sb, this.d, "}");
    }
}
