package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: xra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53119xra implements InterfaceC51586wra {
    public final double a;
    public final List b;

    public C53119xra(double d, List<byte[]> list) {
        this.a = d;
        this.b = list;
    }

    @Override // defpackage.InterfaceC51586wra
    public double getFeedType() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51586wra
    public List<byte[]> getStoryCards() {
        return this.b;
    }

    @Override // defpackage.InterfaceC51586wra, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC51586wra.class, composerMarshaller, this);
    }
}
