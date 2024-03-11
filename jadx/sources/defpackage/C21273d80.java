package defpackage;

import com.snapchat.client.messaging.ConversationRetentionPolicy;
import com.snapchat.client.messaging.UUID;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: d80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21273d80 extends AbstractC10863Rdb implements Function2 {
    public static final C21273d80 e = new C21273d80(0);
    public static final C21273d80 f = new C21273d80(1);
    public static final C21273d80 g = new C21273d80(2);
    public static final C21273d80 h = new C21273d80(3);
    public static final C21273d80 i = new C21273d80(4);
    public static final C21273d80 j = new C21273d80(5);
    public static final C21273d80 k = new C21273d80(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21273d80(int i2) {
        super(2);
        this.d = i2;
    }

    public final ConcurrentHashMap a(ConcurrentHashMap concurrentHashMap, Map map) {
        switch (this.d) {
            case 0:
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    AId aId = (AId) entry.getValue();
                    UUID uuid = aId.a;
                    C44064rx4 c44064rx4 = (C44064rx4) map.get(uuid);
                    if (c44064rx4 != null && !K1c.m(aId.b, c44064rx4)) {
                        entry.setValue(new DId(aId, uuid, c44064rx4));
                    }
                }
                return concurrentHashMap;
            default:
                for (Map.Entry entry2 : map.entrySet()) {
                    String str = (String) entry2.getKey();
                    EnumC17492afc enumC17492afc = (EnumC17492afc) entry2.getValue();
                    AId aId2 = (AId) concurrentHashMap.get(str);
                    BId bId = null;
                    if (aId2 != null) {
                        aId2 = (K1c.m(aId2.getType(), VFd.SNAP.a) || aId2.s() == enumC17492afc) ? null : null;
                        if (aId2 != null) {
                            bId = new BId(aId2, enumC17492afc, aId2.a, aId2.b);
                        }
                    }
                    if (bId != null) {
                        concurrentHashMap.put(str, bId);
                    }
                }
                return concurrentHashMap;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((ConcurrentHashMap) obj, (Map) obj2);
            case 1:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                ConversationRetentionPolicy conversationRetentionPolicy = (ConversationRetentionPolicy) obj2;
                long readRetentionTimeSeconds = conversationRetentionPolicy.getReadRetentionTimeSeconds() / 60;
                Boolean valueOf = Boolean.valueOf(conversationRetentionPolicy.getInfiniteMode());
                for (Map.Entry entry : concurrentHashMap.entrySet()) {
                    AId aId = (AId) entry.getValue();
                    Long v = aId.v();
                    if (v == null || v.longValue() != readRetentionTimeSeconds) {
                        entry.setValue(new CId(aId, readRetentionTimeSeconds, valueOf, aId.a, aId.b));
                    }
                }
                return concurrentHashMap;
            case 2:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
                for (C11426Saf c11426Saf : (List) obj2) {
                    concurrentHashMap2.remove(B3h.r((UUID) c11426Saf.a, new StringBuilder(), ":arroyo-m-id:", ((Number) c11426Saf.b).longValue()));
                }
                return concurrentHashMap2;
            case 3:
                return a((ConcurrentHashMap) obj, (Map) obj2);
            case 4:
                Map map = (Map) obj;
                C54436yii c54436yii = (C54436yii) obj2;
                return new C29637ia7(c54436yii.b, c54436yii.e);
            case 5:
                Map map2 = (Map) obj;
                C54436yii c54436yii2 = (C54436yii) obj2;
                return new C31168ja7(c54436yii2.a, c54436yii2.c.a(), c54436yii2.b, c54436yii2.d, c54436yii2.h);
            default:
                Map map3 = (Map) obj;
                C54436yii c54436yii3 = (C54436yii) obj2;
                return new C35820ma7(c54436yii3.c.a(), c54436yii3.b, c54436yii3.d, c54436yii3.e, c54436yii3.f, c54436yii3.a);
        }
    }
}
