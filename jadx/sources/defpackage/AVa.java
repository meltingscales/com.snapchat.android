package defpackage;

import android.os.SystemClock;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: AVa */
/* loaded from: classes4.dex */
public final class AVa extends FilterInputStream {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final Executor c;
    public final Function0 d;

    public AVa(FileInputStream fileInputStream, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C54668ys0 c54668ys0, C28003hW1 c28003hW1) {
        super(fileInputStream);
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = c54668ys0;
        this.d = c28003hW1;
    }

    public static final /* synthetic */ int a(AVa aVa) {
        return super.read();
    }

    public static final /* synthetic */ int c(AVa aVa, byte[] bArr) {
        return super.read(bArr);
    }

    public final int q(String str, Function0 function0) {
        if (((Boolean) this.d.invoke()).booleanValue()) {
            HKg hKg = (HKg) this.b;
            hKg.getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            int intValue = ((Number) function0.invoke()).intValue();
            hKg.getClass();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            if (intValue > 0) {
                this.c.execute(new RunnableC55645zVa(this, str, intValue, elapsedRealtimeNanos2, 0));
                return intValue;
            }
            return intValue;
        }
        return ((Number) function0.invoke()).intValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        return q("Read", new YX(4, this));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return q("ByteArray", new I5k(7, this, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return q("ByteArrayOffset", new C54111yVa(this, bArr, i, i2, 0));
    }
}
