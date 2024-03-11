package defpackage;

/* renamed from: zbd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC55792zbd implements I58 {
    RENDER(0),
    COMPRESS(1),
    TRIM(2),
    UPLOAD(3),
    DOWNLOAD(4),
    SMART_SHARE(5),
    USER_GENERATED_ASSETS_UPLOAD(6);
    
    public final int a;

    EnumC55792zbd(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
