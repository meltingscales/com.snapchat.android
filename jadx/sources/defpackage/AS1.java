package defpackage;

/* renamed from: AS1  reason: default package */
/* loaded from: classes8.dex */
public final class AS1 implements GS1 {
    public final SR1 a;
    public final String b;
    public final Long c;
    public final Long d;
    public final String e;
    public final String f;

    public AS1(SR1 sr1, String str, Long l, Long l2, String str2, String str3) {
        this.a = sr1;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.GS1
    public final String b() {
        return this.f;
    }

    @Override // defpackage.GS1
    public final Long c() {
        return null;
    }

    @Override // defpackage.GS1
    public final Object getData() {
        return this.a;
    }

    @Override // defpackage.GS1
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.GS1
    public final Long getVersion() {
        return this.c;
    }

    @Override // defpackage.GS1
    public final String v() {
        return this.e;
    }

    @Override // defpackage.GS1
    public final Long w() {
        return this.d;
    }
}
