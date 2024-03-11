package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPLong;
import com.snap.modules.sup.SUPLongRepo;

/* renamed from: o24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38050o24 extends D3h implements SUPLongRepo {
    public C38050o24(InterfaceC4953Hu8 interfaceC4953Hu8) {
        super(interfaceC4953Hu8, SVg.a(Long.TYPE));
    }

    @Override // defpackage.D3h
    public final Object a(Object obj) {
        return new SUPLong((Long) obj);
    }

    @Override // com.snap.modules.sup.SUPLongRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPLongRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public final /* bridge */ /* synthetic */ Promise putConfirmed(long j, long j2) {
        return putConfirmed(j, Long.valueOf(j2));
    }

    @Override // com.snap.modules.sup.SUPLongRepo
    public final /* bridge */ /* synthetic */ Promise putSpeculative(long j, long j2) {
        return putSpeculative(j, Long.valueOf(j2));
    }
}
