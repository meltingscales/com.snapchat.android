package defpackage;

import com.snapchat.client.grpc.Status;

/* renamed from: Znm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16179Znm extends RuntimeException {
    public final C4773Hmk a;
    public final Status b;

    public C16179Znm(C4773Hmk c4773Hmk, Status status) {
        this.a = c4773Hmk;
        this.b = status;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "Exception: " + this.a + "with status: " + this.b;
    }
}
