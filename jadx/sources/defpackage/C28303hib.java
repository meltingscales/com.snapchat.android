package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.utils.CppObjectWrapper;

/* renamed from: hib  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28303hib implements ViewFactory, ComposerMarshallable {
    public final InterfaceC52871xhb a;

    public C28303hib(C1338Cbl c1338Cbl) {
        this.a = c1338Cbl;
    }

    @Override // com.snap.composer.ViewFactory
    public final CppObjectWrapper n() {
        return ((ViewFactory) this.a.getValue()).n();
    }

    @Override // com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return composerMarshaller.pushCppObject(((ViewFactory) this.a.getValue()).n());
    }
}
