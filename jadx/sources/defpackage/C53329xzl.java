package defpackage;

import com.snap.composer.memories.TimelineDraftActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Collections;

/* renamed from: xzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53329xzl implements TimelineDraftActionHandler {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C53329xzl(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
    }

    @Override // com.snap.composer.memories.TimelineDraftActionHandler
    public final void closeBanner() {
        ((C4454Gzl) this.d.get()).a.onNext(Boolean.TRUE);
        ((B5l) ((InterfaceC4953Hu8) this.c.get())).k(EnumC1650Cod.Q2, Boolean.FALSE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // com.snap.composer.memories.TimelineDraftActionHandler
    public final void onCTAClicked() {
        C26928goi c26928goi;
        closeBanner();
        Z7f n = ((C7319Lne) this.a.get()).n();
        if (n != null) {
            c26928goi = new C26928goi(n.c.z0(), false);
        } else {
            c26928goi = new Object();
        }
        InterfaceC6857Kug interfaceC6857Kug = ((C11167Rpi) this.b.get()).c;
        C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) interfaceC6857Kug.get()).c(new C10583Qrj(), new C12407Toi(EnumC13062Upi.d, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
        c6275Jwi.E = Collections.singletonList(EnumC46705tg2.h);
        c6275Jwi.R = 2;
        c6275Jwi.o = Boolean.TRUE;
        c6275Jwi.f = EnumC3746Fwi.b;
        c6275Jwi.s = C43599rec.a;
        c6275Jwi.r = EXf.a;
        c6275Jwi.p = KMb.a;
        c6275Jwi.n = c26928goi;
        c6275Jwi.I = true;
        ((InterfaceC43928rri) interfaceC6857Kug.get()).b(c6275Jwi.a(), null);
    }

    @Override // com.snap.composer.memories.TimelineDraftActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TimelineDraftActionHandler.class, composerMarshaller, this);
    }
}
