package defpackage;

/* renamed from: tpe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC46940tpe implements I58 {
    FSN_ATTESTATION_TOKEN(0),
    GATEWAY_ATTESTTION_TOKEN(1),
    FSN_ATTESTATION_TOKEN_AND_GATEWAY_ATTESTATION_TOKEN(2);
    
    public final int a;

    EnumC46940tpe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
