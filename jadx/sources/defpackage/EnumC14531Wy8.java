package defpackage;

/* renamed from: Wy8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14531Wy8 implements I58 {
    NEW_SNAP_AUDIO(0),
    NEW_SNAP_SILENT(1),
    NEW_CHAT(2),
    NEW_SNAP_AND_CHAT(3),
    NEW_REACTION(4),
    READ_CHAT(5),
    READ_SNAP_AUDIO(6),
    READ_SNAP_SILENT(7),
    READ_REACTION(8),
    TYPING(9),
    INCOMING_CALL(10),
    ACTIVE_CALL(11),
    MISSED_CALL(12);
    
    public final int a;

    EnumC14531Wy8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
