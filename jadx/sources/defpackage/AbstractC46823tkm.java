package defpackage;

import com.snap.modules.memories.backup.BackupOperationType;

/* renamed from: tkm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC46823tkm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BackupOperationType.values().length];
        try {
            iArr[BackupOperationType.CREATE_OR_ADD_TO_STORY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
