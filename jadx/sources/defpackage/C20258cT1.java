package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20258cT1 implements GS1 {
    public final /* synthetic */ int a = 0;
    public final SR1 b;
    public final String c;
    public final String d;
    public final long e;

    public C20258cT1(H3b h3b, int i) {
        this.b = (SR1) MessageNano.mergeFrom(new SR1(), h3b.e);
        this.c = h3b.h;
        this.d = h3b.l;
        this.e = i;
    }

    @Override // defpackage.GS1
    public final String b() {
        return this.d;
    }

    @Override // defpackage.GS1
    public final Long c() {
        int i = this.a;
        long j = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(j);
            default:
                return Long.valueOf(j);
        }
    }

    @Override // defpackage.GS1
    public final Object getData() {
        return this.b;
    }

    @Override // defpackage.GS1
    public final String getId() {
        return null;
    }

    @Override // defpackage.GS1
    public final Long getVersion() {
        return null;
    }

    @Override // defpackage.GS1
    public final String v() {
        return this.c;
    }

    @Override // defpackage.GS1
    public final Long w() {
        return null;
    }

    public C20258cT1(C13521Vii c13521Vii, int i) {
        this.b = (SR1) MessageNano.mergeFrom(new SR1(), c13521Vii.b);
        this.c = c13521Vii.c;
        this.d = c13521Vii.f;
        this.e = i;
    }
}
