package defpackage;

import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: RDf  reason: default package */
/* loaded from: classes6.dex */
public final class RDf {
    public final byte[] a;
    public final UUID b;
    public final String c;
    public final UUID d;
    public final MessageMetadata e;

    public RDf(byte[] bArr, UUID uuid, String str, UUID uuid2, MessageMetadata messageMetadata) {
        this.a = bArr;
        this.b = uuid;
        this.c = str;
        this.d = uuid2;
        this.e = messageMetadata;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDf)) {
            return false;
        }
        RDf rDf = (RDf) obj;
        if (K1c.m(this.a, rDf.a) && K1c.m(this.b, rDf.b) && K1c.m(this.c, rDf.c) && K1c.m(this.d, rDf.d) && K1c.m(this.e, rDf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g = B3h.g(this.c, (hashCode2 + (Arrays.hashCode(this.a) * 31)) * 31, 31);
        int i = 0;
        UUID uuid = this.d;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        MessageMetadata messageMetadata = this.e;
        if (messageMetadata != null) {
            i = messageMetadata.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackParams(content=");
        AbstractC45865t7l.h(this.a, sb, ", conversationId=");
        sb.append(this.b);
        sb.append(", mediaIdSeed=");
        sb.append(this.c);
        sb.append(", senderUserId=");
        sb.append(this.d);
        sb.append(", messageMetadata=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
