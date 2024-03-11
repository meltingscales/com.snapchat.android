package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Cfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1430Cfg implements InterfaceC0168Afg {
    public final Double a;
    public final String b;
    public final String c;
    public final String d;

    public C1430Cfg(Double d, String str, String str2, String str3) {
        this.a = d;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.InterfaceC0168Afg
    public String getBannerImage() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0168Afg
    public String getBannerLogo() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0168Afg
    public String getCreatorName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0168Afg
    public Double getDropId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0168Afg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC0168Afg.class, composerMarshaller, this);
    }
}
