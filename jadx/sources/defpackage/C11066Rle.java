package defpackage;

import com.snapchat.client.spectrum.NativeSpectrumEventLogger;
import java.nio.ByteBuffer;

/* renamed from: Rle  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11066Rle extends NativeSpectrumEventLogger {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C56201zs0 c;

    public C11066Rle(InterfaceC6225Jug interfaceC6225Jug, L57 l57, L57 l572) {
        C1338Cbl c1338Cbl = new C1338Cbl(new C7240Lka(19, interfaceC6225Jug));
        this.a = new C1338Cbl(new C7240Lka(18, l57));
        this.b = new C1338Cbl(new C7240Lka(17, l572));
        C39530p c39530p = C39530p.N0;
        c39530p.getClass();
        this.c = ((L0k) c1338Cbl.getValue()).a(new C37795ns0(c39530p, "NativeSpectrumEventLoggerImpl"));
    }

    @Override // com.snapchat.client.spectrum.NativeSpectrumEventLogger
    public final void streamEvent(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.remaining()];
        duplicate.get(bArr);
        try {
            this.c.b(C48919v78.b(bArr));
        } catch (Exception e) {
            ((InterfaceC51860x2a) this.a.getValue()).h(EnumC16047Zie.e, 1L);
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            Exception exc = new Exception(e.getCause());
            C39530p c39530p = C39530p.N0;
            c39530p.getClass();
            ((W88) this.b.getValue()).c(enumC27754hLi, exc, new C37795ns0(c39530p, "NativeSpectrumEventLoggerImpl"));
        }
    }
}
