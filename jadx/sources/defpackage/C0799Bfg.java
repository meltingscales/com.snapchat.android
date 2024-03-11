package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Bfg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0799Bfg implements InterfaceC0168Afg {
    public final Double a;
    public final String b;
    public final String c;
    public final String d;

    public C0799Bfg(Double d, String str, String str2, String str3) {
        this.a = d;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.InterfaceC0168Afg
    public final String getBannerImage() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0168Afg
    public final String getBannerLogo() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0168Afg
    public final String getCreatorName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0168Afg
    public final Double getDropId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0168Afg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC0168Afg.class, composerMarshaller, this);
    }
}
