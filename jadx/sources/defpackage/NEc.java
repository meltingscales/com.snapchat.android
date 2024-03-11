package defpackage;

import com.snap.composer.people.User;
import com.snap.modules.streak_restore.RestorableStreakMetadata;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: NEc  reason: default package */
/* loaded from: classes6.dex */
public final class NEc implements Function {
    public static final NEc b = new NEc(0);
    public static final NEc c = new NEc(1);
    public static final NEc d = new NEc(2);
    public static final NEc e = new NEc(3);
    public static final NEc f = new NEc(4);
    public static final NEc g = new NEc(5);
    public final /* synthetic */ int a;

    public /* synthetic */ NEc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        StreakMetadata streakMetadata;
        EnumC18626bP enumC18626bP = EnumC18626bP.a;
        EnumC24953fWk enumC24953fWk = EnumC24953fWk.c;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((C8156Mw4) abstractC42716r4f.c()).a != null) {
                    return AbstractC42716r4f.f(((C8156Mw4) abstractC42716r4f.c()).a);
                }
                return B0.a;
            case 1:
                if (((EnumC18626bP) obj) == enumC18626bP) {
                    return JVk.c;
                }
                return JVk.b;
            case 2:
                if (((EnumC18626bP) obj) == enumC18626bP) {
                    return EnumC24953fWk.a;
                }
                return enumC24953fWk;
            case 3:
                Throwable th = (Throwable) obj;
                return enumC24953fWk;
            case 4:
                Throwable th2 = (Throwable) obj;
                return enumC24953fWk;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                User user = (User) c11426Saf.a;
                ExpiredStreakMetadata expiredStreak = ((StreakMetadata) c11426Saf.b).getExpiredStreak();
                RestorableStreakMetadata restorableStreakMetadata = null;
                if (expiredStreak != null) {
                    if (!expiredStreak.getIsRestorable()) {
                        expiredStreak = null;
                    }
                    if (expiredStreak != null) {
                        restorableStreakMetadata = new RestorableStreakMetadata(expiredStreak.getStreakCount(), streakMetadata.getExpirationTimestampMs(), expiredStreak.getRestoreExpirationTimestampMs());
                    }
                }
                return new MLd(user, restorableStreakMetadata);
        }
    }
}
