package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: AWk  reason: default package */
/* loaded from: classes6.dex */
public final class AWk {
    public final Context a;
    public final C37795ns0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public AWk(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = context;
        B7d b7d = B7d.Y;
        this.b = AbstractC38597oO2.h(b7d, b7d, "StreaksServiceImpl");
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug3;
        this.f = new C1338Cbl(new B13(interfaceC6857Kug5, 6));
        this.g = new C1338Cbl(new B13(interfaceC6857Kug, 7));
        this.h = new C1338Cbl(new C52611xWk(this, 1));
        this.i = new C1338Cbl(new C52611xWk(this, 2));
        this.j = new C1338Cbl(new C52611xWk(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LinkedHashMap a(AWk aWk, List list) {
        boolean z;
        AbstractC46455tVk abstractC46455tVk;
        UUID uuid;
        aWk.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FeedEntry feedEntry = (FeedEntry) it.next();
            StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
            if (streakMetadata != null) {
                ConversationType conversationType = feedEntry.getConversationType();
                ConversationType conversationType2 = ConversationType.USERCREATEDGROUP;
                if (conversationType == conversationType2) {
                    z = true;
                } else {
                    z = false;
                }
                ExpiredStreakMetadata expiredStreak = streakMetadata.getExpiredStreak();
                UUID uuid2 = null;
                if (expiredStreak != null && expiredStreak.getStreakCount() > 0 && expiredStreak.getIsRestorable()) {
                    int streakCount = streakMetadata.getExpiredStreak().getStreakCount();
                    streakMetadata.getExpiredStreak().getTimestampMs();
                    abstractC46455tVk = new C44923sVk(streakCount, z, streakMetadata.getExpiredStreak().getRestoreExpirationTimestampMs());
                } else if (streakMetadata.getCount() > 0 && streakMetadata.getExpirationTimestampMs() > 0) {
                    abstractC46455tVk = new C43388rVk(streakMetadata.getCount(), streakMetadata.getExpirationTimestampMs(), z);
                } else {
                    abstractC46455tVk = null;
                }
                if (abstractC46455tVk != null) {
                    linkedHashMap.put(AbstractC39604p2m.A0(feedEntry.getConversationId()), abstractC46455tVk);
                    String str = (String) aWk.f.getValue();
                    if (str != null) {
                        uuid = AbstractC39604p2m.w0(str);
                    } else {
                        uuid = null;
                    }
                    if (feedEntry.getConversationType() != conversationType2) {
                        Iterator<T> it2 = feedEntry.getParticipants().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            }
                            Object next = it2.next();
                            if (!((UUID) next).equals(uuid)) {
                                uuid2 = next;
                                break;
                            }
                        }
                        uuid2 = uuid2;
                    }
                    if (uuid2 != null) {
                        linkedHashMap.put(AbstractC39604p2m.A0(uuid2), abstractC46455tVk);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static FWk c(AWk aWk) {
        return aWk.b(0L, "🔥", C53342y08.a);
    }

    public final FWk b(long j, String str, Map map) {
        Locale locale;
        Configuration configuration;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 24) {
            locale = C32573kT.a.d(context.getResources().getConfiguration());
        } else {
            Resources resources = context.getResources();
            if (resources == null || (configuration = resources.getConfiguration()) == null || (locale = configuration.locale) == null) {
                locale = Locale.ROOT;
            }
        }
        return new FWk(map, str, j, locale);
    }

    public final SingleOnErrorReturn d() {
        return Single.K(((Observable) this.h.getValue()).S(), new SingleFlatMap(((W90) ((InterfaceC44289s63) this.e.get())).c(this.b), new C49547vWk(this, 2)), new ATf(17, this)).r(new C49547vWk(this, 0));
    }

    public final Observable e() {
        return (Observable) this.i.getValue();
    }
}
