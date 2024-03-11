package defpackage;

import com.looksery.sdk.media.leasing.CodecLease;

/* renamed from: gj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26791gj6 implements CodecLease {
    public final /* synthetic */ InterfaceC14406Wt3 a;
    public final /* synthetic */ BVg b;

    public C26791gj6(InterfaceC14406Wt3 interfaceC14406Wt3, BVg bVg) {
        this.a = interfaceC14406Wt3;
        this.b = bVg;
    }

    @Override // com.looksery.sdk.media.leasing.CodecLease, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b((C13143Ut3) this.b.a);
    }
}
