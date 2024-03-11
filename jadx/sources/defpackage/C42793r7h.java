package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: r7h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42793r7h implements InterfaceC41259q7h {
    public final List a;

    public C42793r7h(List<C30473j8> list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC41259q7h
    public List<C30473j8> getItems() {
        return this.a;
    }

    @Override // defpackage.InterfaceC41259q7h, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC41259q7h.class, composerMarshaller, this);
    }
}
