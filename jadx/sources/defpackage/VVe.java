package defpackage;

import java.io.Serializable;

/* renamed from: VVe  reason: default package */
/* loaded from: classes6.dex */
public final class VVe extends IllegalStateException {
    public final /* synthetic */ int a = 0;
    public final Serializable b;

    public VVe(String str) {
        super("fragment with token ".concat(str));
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        switch (this.a) {
            case 1:
                return (Throwable) this.b;
            default:
                return super.getCause();
        }
    }

    public VVe(String str, Exception exc) {
        super(str);
        this.b = exc;
    }
}
