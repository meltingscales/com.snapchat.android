package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: RYj  reason: default package */
/* loaded from: classes3.dex */
public abstract class RYj implements Closeable {
    public final AbstractC29409iQj a;

    public RYj(AbstractC29409iQj abstractC29409iQj) {
        this.a = abstractC29409iQj;
    }

    public abstract boolean a(long j);

    public abstract InputStream c();

    public abstract OutputStream e();

    public abstract int q(int i);

    public abstract boolean r();
}
