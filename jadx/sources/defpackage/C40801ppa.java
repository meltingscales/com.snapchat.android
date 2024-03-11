package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: ppa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40801ppa implements InterfaceC39266opa {
    public final String a;
    public final String b;

    public C40801ppa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.InterfaceC39266opa
    public String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC39266opa
    public String getName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC39266opa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC39266opa.class, composerMarshaller, this);
    }
}
