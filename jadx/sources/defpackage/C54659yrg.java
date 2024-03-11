package defpackage;

/* renamed from: yrg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54659yrg implements InterfaceC40077pLk {
    public final String a;

    public C54659yrg(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String a() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String b() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final int c() {
        return 1;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final Boolean d() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final EnumC42275qn e() {
        return EnumC42275qn.PROMOTED_STORIES;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54659yrg) && K1c.m(this.a, ((C54659yrg) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final CUk f() {
        return CUk.PROMOTED_STORY;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final DUk g() {
        return null;
    }

    @Override // defpackage.InterfaceC40077pLk
    public final String h() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PromotedStoryLoggingMetadata(adRequestClientId="), this.a, ')');
    }
}
