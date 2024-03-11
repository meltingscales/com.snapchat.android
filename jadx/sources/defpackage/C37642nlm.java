package defpackage;

import com.snap.modules.memories.backup.UploadTagsErrorCode;

/* renamed from: nlm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37642nlm extends Exception {
    public final UploadTagsErrorCode a;

    public C37642nlm(UploadTagsErrorCode uploadTagsErrorCode, Throwable th) {
        super(th);
        this.a = uploadTagsErrorCode;
    }
}
