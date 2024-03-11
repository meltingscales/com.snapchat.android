package defpackage;

import com.snap.modules.memories.backup.DeleteEntriesErrorCode;

/* renamed from: O77  reason: default package */
/* loaded from: classes4.dex */
public final class O77 extends Exception {
    public final DeleteEntriesErrorCode a;
    public final Boolean b;
    public final Boolean c;

    public O77(DeleteEntriesErrorCode deleteEntriesErrorCode, Throwable th, Boolean bool, Boolean bool2) {
        super(th);
        this.a = deleteEntriesErrorCode;
        this.b = bool;
        this.c = bool2;
    }
}
