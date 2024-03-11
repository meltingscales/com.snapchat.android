package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.SavePolicy;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Xje  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14806Xje {
    public byte[] a = new byte[0];
    public ContentType b = ContentType.UNKNOWN;
    public PlatformAnalytics c = new PlatformAnalytics(new byte[0], MetricsMessageType.TEXT, MetricsMessageMediaType.NO_MEDIA, ReactionSource.NONE, null);
    public SavePolicy d = SavePolicy.LIFETIME;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public boolean g;
    public Long h;
    public byte[] i;
    public boolean j;
    public MessageTypeMetadata k;
    public BundleMetadata l;

    public static void a(C14806Xje c14806Xje, C12407Toi c12407Toi, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType) {
        UUID uuid;
        ReactionSource reactionSource = ReactionSource.NONE;
        byte[] c = c12407Toi.c();
        String str = c12407Toi.D;
        if (str != null) {
            uuid = AbstractC39604p2m.w0(str);
        } else {
            uuid = null;
        }
        c14806Xje.c = new PlatformAnalytics(c, metricsMessageType, metricsMessageMediaType, reactionSource, uuid);
    }

    public final LocalMessageContent b() {
        return new LocalMessageContent(this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h, this.i, this.j, this.k, null, this.l);
    }

    public final void c(C31537jp4 c31537jp4, ContentType contentType) {
        this.a = MessageNano.toByteArray(c31537jp4);
        this.b = contentType;
    }

    public final void d(LocalMediaReference localMediaReference) {
        this.e = AbstractC55790zbb.g(localMediaReference);
    }

    public final void e(MessageTypeMetadata messageTypeMetadata) {
        if (messageTypeMetadata == null) {
            messageTypeMetadata = null;
        }
        this.k = messageTypeMetadata;
    }

    public final void f(String str) {
        Long l;
        if (str != null) {
            List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
            AbstractC39604p2m.w0((String) d2.get(0));
            l = Long.valueOf(Long.valueOf(Long.parseLong((String) d2.get(1))).longValue());
        } else {
            l = null;
        }
        this.h = l;
    }
}
