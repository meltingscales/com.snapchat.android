package defpackage;

import android.net.Uri;

/* renamed from: gMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26249gMl extends JQa {
    public final C44657sKl F;
    public final int G;
    public final String H;
    public final C1338Cbl I;

    public C26249gMl(C44657sKl c44657sKl) {
        super(c44657sKl);
        this.F = c44657sKl;
        this.G = 13;
        this.H = "topic-sticker";
        this.I = new C1338Cbl(new C23122eKf(3, this));
    }

    @Override // defpackage.JQa
    public final int O() {
        return this.G;
    }

    @Override // defpackage.JQa, defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C47441u9e(this, interfaceC31906k3m, 1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26249gMl) && K1c.m(this.F, ((C26249gMl) obj).F)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.F.hashCode();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.I.getValue();
    }

    public final String toString() {
        return "TopicStickerDataModel(topicDataProvider=" + this.F + ')';
    }
}
