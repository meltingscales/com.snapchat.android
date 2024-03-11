package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C24717fN0.class, schema = "'scheduleLocalNotification':f|m|(r:'[0]'): p<v>,'removeBackupLocalNotifications':f|m|()", typeReferences = {BackupLocalNotificationData.class})
/* loaded from: classes6.dex */
public interface BackupLocalNotificationSchedulingDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void removeBackupLocalNotifications();

    Promise<C38218o8m> scheduleLocalNotification(BackupLocalNotificationData backupLocalNotificationData);
}
