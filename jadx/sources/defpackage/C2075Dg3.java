package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;

/* renamed from: Dg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2075Dg3 extends AbstractC55294zH1 {
    /* JADX WARN: Multi-variable type inference failed */
    public C2075Dg3(boolean z) {
        C17623akk c17623akk;
        if (z) {
            c17623akk = new Object();
        } else {
            c17623akk = null;
        }
        this.b = c17623akk;
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosRpcMessageBuilder");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC55294zH1
    public final MessageNano a(byte[] bArr) {
        return null;
    }

    @Override // defpackage.AbstractC55294zH1
    public final MessageNano b(int i, byte[] bArr) {
        if (bArr == null) {
            return new C3341Fg3();
        }
        if (i == 2) {
            C17623akk c17623akk = this.b;
            if (c17623akk != null && c17623akk.isReady()) {
                bArr = c17623akk.r(bArr);
            } else {
                bArr = null;
            }
        }
        if (bArr != null && bArr.length != 0) {
            try {
                return (C3341Fg3) MessageNano.mergeFrom(new C3341Fg3(), bArr);
            } catch (Y0b unused) {
                return new C3341Fg3();
            }
        }
        return new C3341Fg3();
    }
}
