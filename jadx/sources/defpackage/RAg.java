package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: RAg  reason: default package */
/* loaded from: classes6.dex */
public final class RAg implements QAg {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public RAg(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    @Override // defpackage.QAg
    public String getDisplaySubtitle() {
        return this.e;
    }

    @Override // defpackage.QAg
    public String getDisplayTitle() {
        return this.d;
    }

    @Override // defpackage.QAg
    public String getMemberId() {
        return this.c;
    }

    @Override // defpackage.QAg
    public String getProductIdentifier() {
        return this.b;
    }

    @Override // defpackage.QAg
    public String getStatus() {
        return this.a;
    }

    @Override // defpackage.QAg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(QAg.class, composerMarshaller, this);
    }
}
