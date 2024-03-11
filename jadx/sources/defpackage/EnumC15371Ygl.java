package defpackage;

/* renamed from: Ygl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC15371Ygl implements InterfaceC38693oS2 {
    OTHER_CALL("incoming_other_call"),
    INCOMING_BFF("incoming_bff_call"),
    INCOMING_CALL("incoming_call"),
    MISSED_CALL("missed_call");
    
    public final String a;

    EnumC15371Ygl(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC38693oS2
    public final String a() {
        return this.a;
    }
}
