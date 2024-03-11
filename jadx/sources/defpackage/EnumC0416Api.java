package defpackage;

/* renamed from: Api  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC0416Api implements I58 {
    FRIEND(0),
    GROUP(1),
    STORY(2),
    SMS(4),
    EXTERNAL_APP(5),
    UNKNOWN(3);
    
    public final int a;

    EnumC0416Api(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
