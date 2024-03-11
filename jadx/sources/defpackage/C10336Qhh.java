package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* renamed from: Qhh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10336Qhh extends Reader {
    public final InterfaceC21649dN1 a;
    public final Charset b;
    public boolean c;
    public InputStreamReader d;

    public C10336Qhh(InterfaceC21649dN1 interfaceC21649dN1, Charset charset) {
        this.a = interfaceC21649dN1;
        this.b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c = true;
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader != null) {
            inputStreamReader.close();
        } else {
            this.a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        if (!this.c) {
            InputStreamReader inputStreamReader = this.d;
            if (inputStreamReader == null) {
                InterfaceC21649dN1 interfaceC21649dN1 = this.a;
                InputStreamReader inputStreamReader2 = new InputStreamReader(interfaceC21649dN1.B1(), AbstractC6863Kum.b(interfaceC21649dN1, this.b));
                this.d = inputStreamReader2;
                inputStreamReader = inputStreamReader2;
            }
            return inputStreamReader.read(cArr, i, i2);
        }
        throw new IOException("Stream closed");
    }
}
