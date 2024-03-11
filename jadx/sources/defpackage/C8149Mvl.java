package defpackage;

import com.snap.modules.memories.backup.GenerateThumbnailErrorCode;

/* renamed from: Mvl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8149Mvl extends Exception {
    public final GenerateThumbnailErrorCode a;

    public C8149Mvl(GenerateThumbnailErrorCode generateThumbnailErrorCode, Throwable th) {
        super(th);
        this.a = generateThumbnailErrorCode;
    }
}
