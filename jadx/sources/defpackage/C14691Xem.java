package defpackage;

import com.snap.modules.memories.backup.UpdateEntriesErrorCode;

/* renamed from: Xem  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14691Xem extends Exception {
    public final UpdateEntriesErrorCode a;
    public final Boolean b;
    public final Boolean c;

    public C14691Xem(UpdateEntriesErrorCode updateEntriesErrorCode, Throwable th, Boolean bool, Boolean bool2) {
        super(th);
        this.a = updateEntriesErrorCode;
        this.b = bool;
        this.c = bool2;
    }

    public /* synthetic */ C14691Xem(UpdateEntriesErrorCode updateEntriesErrorCode, Throwable th, Boolean bool, Boolean bool2, int i) {
        this(updateEntriesErrorCode, th, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2);
    }
}
