package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import java.util.List;

/* renamed from: x53  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51928x53 {
    public final String a;
    public final String b;
    public final C31537jp4 c;
    public final List d;
    public final List e;
    public final MessageTypeMetadata f;

    public C51928x53(String str, String str2, C31537jp4 c31537jp4, List list, List list2, MessageTypeMetadata messageTypeMetadata) {
        this.a = str;
        this.b = str2;
        this.c = c31537jp4;
        this.d = list;
        this.e = list2;
        this.f = messageTypeMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51928x53)) {
            return false;
        }
        C51928x53 c51928x53 = (C51928x53) obj;
        if (K1c.m(this.a, c51928x53.a) && K1c.m(this.b, c51928x53.b) && K1c.m(this.c, c51928x53.c) && K1c.m(this.d, c51928x53.d) && K1c.m(this.e, c51928x53.e) && K1c.m(this.f, c51928x53.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        C31537jp4 c31537jp4 = this.c;
        if (c31537jp4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c31537jp4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List list2 = this.e;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        MessageTypeMetadata messageTypeMetadata = this.f;
        if (messageTypeMetadata != null) {
            i = messageTypeMetadata.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "ChatReplyContent(messageId=" + this.a + ", mediaIdSeed=" + this.b + ", content=" + this.c + ", mediaRefList=" + this.d + ", thumbnailIndexes=" + this.e + ", messageTypeMetadata=" + this.f + ')';
    }
}
