package defpackage;

import android.os.SystemClock;
import java.io.FileOutputStream;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* renamed from: BVa */
/* loaded from: classes4.dex */
public final class BVa extends AbstractC22497dvg {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final Executor c;
    public final Function0 d;

    public BVa(FileOutputStream fileOutputStream, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C54668ys0 c54668ys0, C28003hW1 c28003hW1) {
        super(fileOutputStream);
        this.a = interfaceC6857Kug;
        this.b = interfaceC7403Lr3;
        this.c = c54668ys0;
        this.d = c28003hW1;
    }

    public static final /* synthetic */ void c(BVa bVa, byte[] bArr) {
        super.write(bArr);
    }

    public final void q(String str, int i, Function0 function0) {
        if (((Boolean) this.d.invoke()).booleanValue()) {
            HKg hKg = (HKg) this.b;
            hKg.getClass();
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            function0.invoke();
            hKg.getClass();
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            if (i > 0) {
                this.c.execute(new RunnableC55645zVa(this, str, i, elapsedRealtimeNanos2, 1));
                return;
            }
            return;
        }
        function0.invoke();
    }

    @Override // defpackage.AbstractC22497dvg, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        q("Write", 4, new C50520wA2(this, i, 5));
    }

    @Override // defpackage.AbstractC22497dvg, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        q("ByteArray", bArr.length, new I5k(8, this, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC22497dvg, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        q("ByteArrayOffset", i2, new C54111yVa(this, bArr, i, i2, 1));
    }
}
