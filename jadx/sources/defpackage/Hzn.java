package defpackage;

import java.util.Arrays;

/* renamed from: Hzn  reason: default package */
/* loaded from: classes2.dex */
public final class Hzn extends AbstractBinderC22579dyn {
    public final byte[] c;

    public Hzn(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.c = bArr;
    }

    @Override // defpackage.AbstractBinderC22579dyn
    public final byte[] v() {
        return this.c;
    }
}
