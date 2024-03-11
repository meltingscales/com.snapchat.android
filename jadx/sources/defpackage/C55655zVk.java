package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRemindersService;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: zVk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55655zVk implements StreakRemindersService {
    public final Function0 a;
    public final Function2 b;

    public C55655zVk(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.plus.StreakRemindersService
    public Promise<List<String>> getFriendsWithStreakReminders() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.StreakRemindersService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StreakRemindersService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRemindersService
    public Promise<C38218o8m> setStreakReminderForFriend(String str, boolean z) {
        return (Promise) this.b.invoke(str, Boolean.valueOf(z));
    }
}
