package defpackage;

import com.snap.modules.memories.backup.BackupOperationType;

/* renamed from: Vyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC13904Vyd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackupOperationType.values().length];
        try {
            iArr[BackupOperationType.ADD_SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackupOperationType.REPLACE_SNAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackupOperationType.UPDATE_MEO_ENTRY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BackupOperationType.CREATE_OR_ADD_TO_STORY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BackupOperationType.RENAME_ENTRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BackupOperationType.STORY_REORDER_SNAP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BackupOperationType.ENTRY_SNAP_REMOVE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[BackupOperationType.FAVORITE_SNAP.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[BackupOperationType.UPDATE_ENTRY_AUTO_SAVE_METADATA.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
