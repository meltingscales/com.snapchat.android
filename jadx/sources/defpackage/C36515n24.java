package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBoolean;
import com.snap.modules.sup.SUPBooleanRepo;

/* renamed from: n24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36515n24 extends D3h implements SUPBooleanRepo {
    public C36515n24(InterfaceC4953Hu8 interfaceC4953Hu8) {
        super(interfaceC4953Hu8, SVg.a(Boolean.TYPE));
    }

    @Override // defpackage.D3h
    public final Object a(Object obj) {
        return new SUPBoolean((Boolean) obj);
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPBooleanRepo.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public final /* bridge */ /* synthetic */ Promise putConfirmed(long j, boolean z) {
        return putConfirmed(j, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.sup.SUPBooleanRepo
    public final /* bridge */ /* synthetic */ Promise putSpeculative(long j, boolean z) {
        return putSpeculative(j, Boolean.valueOf(z));
    }
}
