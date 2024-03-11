package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* renamed from: VXk  reason: default package */
/* loaded from: classes2.dex */
public final class VXk extends ByteArrayOutputStream {
    public final /* synthetic */ WXk a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VXk(WXk wXk, int i) {
        super(i);
        this.a = wXk;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
            i--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.c.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
