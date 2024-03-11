package defpackage;

import com.snapchat.client.messaging.PrefetchRequest;
import com.snapchat.client.messaging.PrefetchStrategy;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: yKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53847yKd implements Function4 {
    public final /* synthetic */ EnumC49249vKd a;
    public final /* synthetic */ C38079o38 b;

    public C53847yKd(EnumC49249vKd enumC49249vKd, C38079o38 c38079o38) {
        this.a = enumC49249vKd;
        this.b = c38079o38;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        PrefetchStrategy prefetchStrategy;
        PrefetchRequest prefetchRequest;
        PrefetchStrategy prefetchStrategy2;
        Integer num = (Integer) obj4;
        Integer num2 = (Integer) obj3;
        Integer num3 = (Integer) obj2;
        Integer num4 = (Integer) obj;
        int i = AbstractC50781wKd.a[this.a.ordinal()];
        C38079o38 c38079o38 = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        PrefetchStrategy prefetchStrategy3 = PrefetchStrategy.SNAPS_ONLY;
                        c38079o38.getClass();
                        return new PrefetchRequest(prefetchStrategy3, 2);
                    }
                    throw new RuntimeException();
                }
                PrefetchStrategy prefetchStrategy4 = PrefetchStrategy.SNAPS_ONLY;
                c38079o38.getClass();
                prefetchRequest = new PrefetchRequest(prefetchStrategy4, 4);
            } else {
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                c38079o38.getClass();
                if (intValue2 != 1) {
                    if (intValue2 != 2) {
                        prefetchStrategy2 = PrefetchStrategy.SNAPS_AND_CHATS;
                    } else {
                        prefetchStrategy2 = PrefetchStrategy.SNAPS_ONLY;
                    }
                } else {
                    prefetchStrategy2 = PrefetchStrategy.PRIORITIZE_SNAPS;
                }
                prefetchRequest = new PrefetchRequest(prefetchStrategy2, intValue);
            }
        } else {
            int intValue3 = num3.intValue();
            int intValue4 = num4.intValue();
            c38079o38.getClass();
            if (intValue4 != 1) {
                if (intValue4 != 2) {
                    prefetchStrategy = PrefetchStrategy.SNAPS_AND_CHATS;
                } else {
                    prefetchStrategy = PrefetchStrategy.SNAPS_ONLY;
                }
            } else {
                prefetchStrategy = PrefetchStrategy.PRIORITIZE_SNAPS;
            }
            prefetchRequest = new PrefetchRequest(prefetchStrategy, intValue3);
        }
        return prefetchRequest;
    }
}
