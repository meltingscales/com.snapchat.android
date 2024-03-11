package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPString;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: q24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41121q24 extends D3h implements SUPStringRepo {
    public C41121q24(InterfaceC4953Hu8 interfaceC4953Hu8) {
        super(interfaceC4953Hu8, SVg.a(String.class));
    }

    @Override // defpackage.D3h
    public final Object a(Object obj) {
        return new SUPString((String) obj);
    }

    @Override // com.snap.modules.sup.SUPStringRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPStringRepo.class, composerMarshaller, this);
    }
}
