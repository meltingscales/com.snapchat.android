package defpackage;

import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;

/* renamed from: Gim  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4042Gim implements HTa, InterfaceC3409Fim {
    public final Function0 a;
    public final long b;
    public C51858x28 c;
    public final long d;
    public BufferedInputStream e;
    public final AtomicBoolean f;
    public Long g;

    public C4042Gim(Function0 function0, long j, C51858x28 c51858x28) {
        this.a = function0;
        this.b = j;
        this.c = c51858x28;
        this.d = c51858x28 != null ? ((j / 16) + 1) * 16 : j;
        this.e = new BufferedInputStream((InputStream) function0.invoke());
        this.f = new AtomicBoolean(false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.HTa
    public final InputStream z0() {
        C42659r28 c42659r28;
        if (!this.f.compareAndSet(false, true)) {
            this.e = new BufferedInputStream((InputStream) this.a.invoke());
        }
        C51858x28 c51858x28 = this.c;
        if (c51858x28 != null) {
            String b = c51858x28.b();
            String a = c51858x28.a();
            byte[] decode = Base64.decode(b, 0);
            byte[] decode2 = Base64.decode(a, 0);
            BufferedInputStream bufferedInputStream = this.e;
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(decode, "AES"), new IvParameterSpec(decode2));
            c42659r28 = new C42659r28(new C34503lj3(bufferedInputStream, cipher), 1);
        } else {
            c42659r28 = new C42659r28(this.e);
        }
        Long l = this.g;
        if (l != null) {
            c42659r28.skip(l.longValue());
        }
        return c42659r28;
    }
}
