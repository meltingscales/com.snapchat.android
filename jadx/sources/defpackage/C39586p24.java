package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBooleanRepo;
import com.snap.modules.sup.SUPLongRepo;
import com.snap.modules.sup.SUPRepo;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: p24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39586p24 implements SUPRepo {
    public final C36515n24 a;
    public final C38050o24 b;
    public final C41121q24 c;

    public C39586p24(C36515n24 c36515n24, C38050o24 c38050o24, C41121q24 c41121q24) {
        this.a = c36515n24;
        this.b = c38050o24;
        this.c = c41121q24;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPBooleanRepo getBooleanRepo() {
        return this.a;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPLongRepo getLongRepo() {
        return this.b;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public final SUPStringRepo getStringRepo() {
        return this.c;
    }

    @Override // com.snap.modules.sup.SUPRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPRepo.class, composerMarshaller, this);
    }
}
