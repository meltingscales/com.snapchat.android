package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18724bT1 implements GS1 {
    public final SR1 a;
    public final String b;
    public final long c;

    public C18724bT1(H3b h3b, int i) {
        this.a = (SR1) MessageNano.mergeFrom(new SR1(), h3b.e);
        this.b = h3b.l;
        this.c = i;
    }

    @Override // defpackage.GS1
    public final String b() {
        return this.b;
    }

    @Override // defpackage.GS1
    public final Long c() {
        return Long.valueOf(this.c);
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
        return null;
    }

    @Override // defpackage.GS1
    public final String v() {
        return null;
    }

    @Override // defpackage.GS1
    public final Long w() {
        return null;
    }
}
