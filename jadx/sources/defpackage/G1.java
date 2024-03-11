package defpackage;

import java.nio.charset.Charset;

/* renamed from: G1  reason: default package */
/* loaded from: classes.dex */
public abstract class G1 {
    public AbstractC18975bda a(int i, byte[] bArr) {
        IKf.t(0, i, bArr.length);
        return d(i).a(i, bArr).b();
    }

    public AbstractC18975bda b(CharSequence charSequence, Charset charset) {
        return c().c(charSequence, charset).b();
    }

    public abstract InterfaceC26648gda c();

    public InterfaceC26648gda d(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.h(i, "expectedInputSize must be >= 0 but was %s", z);
        return c();
    }
}
