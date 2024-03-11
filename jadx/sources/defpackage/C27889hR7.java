package defpackage;

import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;

/* renamed from: hR7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27889hR7 {
    public final ChatDwebTrayOpenSource a;
    public final String b;

    public C27889hR7(ChatDwebTrayOpenSource chatDwebTrayOpenSource, String str) {
        this.a = chatDwebTrayOpenSource;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27889hR7)) {
            return false;
        }
        C27889hR7 c27889hR7 = (C27889hR7) obj;
        if (this.a == c27889hR7.a && K1c.m(this.b, c27889hR7.b)) {
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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DwebUpsellDeeplinkModel(source=");
        sb.append(this.a);
        sb.append(", mischiefId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
