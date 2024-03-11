package defpackage;

import com.snapchat.client.blizzard.BlizzardNativeEvent;
import com.snapchat.client.blizzard.NativeBlizzardEventLogger;
import com.snapchat.client.blizzard.ProtoSerializationCallback;

/* renamed from: Die  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2135Die extends NativeBlizzardEventLogger {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;

    public C2135Die(L57 l57, L57 l572, L57 l573) {
        this.a = new C1338Cbl(new C7240Lka(6, l572));
        this.b = new C1338Cbl(new C7240Lka(5, l573));
        this.c = new C1338Cbl(new C7240Lka(4, l57));
    }

    @Override // com.snapchat.client.blizzard.NativeBlizzardEventLogger
    public final void logEvent(BlizzardNativeEvent blizzardNativeEvent, ProtoSerializationCallback protoSerializationCallback) {
        C37795ns0 c37795ns0;
        try {
            ((InterfaceC43711rj1) this.c.getValue()).c(new C22258dm1(new C45272sk3(1, protoSerializationCallback), (int) blizzardNativeEvent.getPayloadId(), blizzardNativeEvent.getEventFields(), blizzardNativeEvent.getEventName(), AbstractC3401Fie.b(blizzardNativeEvent.getQualityOfService()), blizzardNativeEvent.getPerEventSamplingRate(), blizzardNativeEvent.getPerUserSamplingRate(), EnumC9103Oj1.NATIVE));
        } catch (Exception e) {
            ((InterfaceC51860x2a) this.a.getValue()).h(EnumC16047Zie.k, 1L);
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            Exception exc = new Exception(e.getCause());
            c37795ns0 = AbstractC3401Fie.a;
            ((W88) this.b.getValue()).c(enumC27754hLi, exc, c37795ns0);
        }
    }
}
