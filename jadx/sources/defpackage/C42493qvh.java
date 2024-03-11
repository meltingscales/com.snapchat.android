package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sup.SUPBooleanRepo;
import com.snap.modules.sup.SUPLongRepo;
import com.snap.modules.sup.SUPRepo;
import com.snap.modules.sup.SUPStringRepo;

/* renamed from: qvh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42493qvh implements SUPRepo {
    public final SUPBooleanRepo a;
    public final SUPLongRepo b;
    public final SUPStringRepo c;

    public C42493qvh(SUPBooleanRepo sUPBooleanRepo, SUPLongRepo sUPLongRepo, SUPStringRepo sUPStringRepo) {
        this.a = sUPBooleanRepo;
        this.b = sUPLongRepo;
        this.c = sUPStringRepo;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPBooleanRepo getBooleanRepo() {
        return this.a;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPLongRepo getLongRepo() {
        return this.b;
    }

    @Override // com.snap.modules.sup.SUPRepo
    public SUPStringRepo getStringRepo() {
        return this.c;
    }

    @Override // com.snap.modules.sup.SUPRepo, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SUPRepo.class, composerMarshaller, this);
    }
}
