package defpackage;

import com.snap.modules.memories.backup.CleanupErrorCode;

/* renamed from: Wl3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14213Wl3 extends Exception {
    public final CleanupErrorCode a;

    public C14213Wl3(CleanupErrorCode cleanupErrorCode, Throwable th) {
        super(th.getMessage(), th);
        this.a = cleanupErrorCode;
    }
}
