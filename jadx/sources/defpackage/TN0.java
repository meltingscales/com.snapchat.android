package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOptions;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = VN0.class, schema = "'backup':f|m|(r:'[0]'): p<r:'[1]'>,'backupForLogoutAction':f|m|(): p<r:'[1]'>,'addBackupOperation':f|m|(r:'[2]'): p<v>,'deleteBackupOperationsByClientOperationIds':f|m|(a<s>): p<v>,'hasOperationFor':f|m|(s): p<b@>,'scheduleBackupJobsForAddSnapsAction':f|m|(a<s>): p<v>,'scheduleBackupJobsForLogoutAction':f|m|(): p<v>,'scheduleBackupJobsForMemoriesNavigation':f|m|(): p<v>,'scheduleBackupJobsForIncompleteOperations':f|m|(): p<v>,'shutdownService':f|m|()", typeReferences = {BackupOptions.class, MN0.class, BackupOperationParams.class})
/* renamed from: TN0  reason: default package */
/* loaded from: classes6.dex */
public interface TN0 extends ComposerMarshallable {
    Promise<C38218o8m> addBackupOperation(BackupOperationParams backupOperationParams);

    Promise<MN0> backup(BackupOptions backupOptions);

    Promise<MN0> backupForLogoutAction();

    Promise<C38218o8m> deleteBackupOperationsByClientOperationIds(List<String> list);

    Promise<Boolean> hasOperationFor(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38218o8m> scheduleBackupJobsForAddSnapsAction(List<String> list);

    Promise<C38218o8m> scheduleBackupJobsForIncompleteOperations();

    Promise<C38218o8m> scheduleBackupJobsForLogoutAction();

    Promise<C38218o8m> scheduleBackupJobsForMemoriesNavigation();

    void shutdownService();
}
