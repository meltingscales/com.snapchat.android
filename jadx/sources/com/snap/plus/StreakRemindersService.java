package com.snap.plus;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C55655zVk.class, schema = "'getFriendsWithStreakReminders':f|m|(): p<a<s>>,'setStreakReminderForFriend':f|m|(s, b): p<v>", typeReferences = {})
/* loaded from: classes6.dex */
public interface StreakRemindersService extends ComposerMarshallable {
    Promise<List<String>> getFriendsWithStreakReminders();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> setStreakReminderForFriend(String str, boolean z);
}
