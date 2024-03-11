package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Fw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3728Fw0 implements M7f {
    public final ByteBuffer a;
    public final /* synthetic */ C5625Iw0 b;

    public C3728Fw0(C5625Iw0 c5625Iw0, ByteBuffer byteBuffer) {
        this.b = c5625Iw0;
        this.a = byteBuffer;
    }

    @Override // defpackage.M7f
    public final ByteBuffer c() {
        return this.a;
    }

    @Override // defpackage.M7f
    public final void release() {
        C5625Iw0 c5625Iw0 = this.b;
        try {
            this.a.clear();
            c5625Iw0.g.a(this);
        } catch (Exception unused) {
            c5625Iw0.f.getClass();
        }
    }
}
