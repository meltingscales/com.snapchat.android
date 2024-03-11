package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21793dT1 implements GS1 {
    public final SR1 a;
    public final Long b;
    public final String c;
    public final Long d;
    public final String e;

    public C21793dT1(H3b h3b, GS1 gs1) {
        this.a = (SR1) MessageNano.mergeFrom(new SR1(), h3b.e);
        this.b = h3b.j;
        this.c = h3b.h;
        this.d = h3b.k;
        this.e = gs1.b();
    }

    @Override // defpackage.GS1
    public final String b() {
        return this.e;
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
        return null;
    }

    @Override // defpackage.GS1
    public final Long getVersion() {
        return this.b;
    }

    @Override // defpackage.GS1
    public final String v() {
        return this.c;
    }

    @Override // defpackage.GS1
    public final Long w() {
        return this.d;
    }
}
