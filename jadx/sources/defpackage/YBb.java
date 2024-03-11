package defpackage;

/* renamed from: YBb  reason: default package */
/* loaded from: classes8.dex */
public enum YBb implements I58 {
    STATIC(0),
    USER_GENERATED(1),
    URL(2),
    DEVICE_DEPENDENT(3),
    USER_GENERATED_V2(4),
    REMOTE_MEDIA_BY_URL(5);
    
    public final int a;

    YBb(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
