package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42321qok implements GS1 {
    public final Object a;

    public C42321qok(SR1 sr1) {
        this.a = sr1;
    }

    @Override // defpackage.GS1
    public final String b() {
        return null;
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

    public C42321qok(C9120Oji c9120Oji) {
        this.a = MessageNano.mergeFrom(new SR1(), c9120Oji.g);
    }
}
