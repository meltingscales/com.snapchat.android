package defpackage;

/* renamed from: PB9  reason: default package */
/* loaded from: classes.dex */
public enum PB9 implements InterfaceC38693oS2 {
    GENERAL_RINGING("general_ringing"),
    GENERIC_PUSH("generic_push"),
    SYSTEM_ALERT("general_system"),
    NO_AUDIO("no_audio"),
    SILENT("silent"),
    UNKNOWN_AUDIO("unknown_audio");
    
    public final String a;

    PB9(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC38693oS2
    public final String a() {
        return this.a;
    }
}
