package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Tmk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12361Tmk extends I5a {
    public final /* synthetic */ int a;

    public C12361Tmk(int i) {
        this.a = i;
    }

    @Override // defpackage.I5a
    public final ByteBuffer a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.allocate(0);
            default:
                return ByteBuffer.allocate(0);
        }
    }

    @Override // defpackage.I5a
    public final String b() {
        switch (this.a) {
            case 0:
                return "stsa";
            default:
                return "tsas";
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this != obj && (obj == null || C12361Tmk.class != obj.getClass())) {
                    return false;
                }
                return true;
            default:
                if (this != obj && (obj == null || C12361Tmk.class != obj.getClass())) {
                    return false;
                }
                return true;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 0:
                return 37;
            default:
                return 41;
        }
    }

    @Override // defpackage.I5a
    public final void c(ByteBuffer byteBuffer) {
    }
}
