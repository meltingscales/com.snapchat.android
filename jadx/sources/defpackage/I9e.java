package defpackage;

/* renamed from: I9e  reason: default package */
/* loaded from: classes8.dex */
public enum I9e implements I58 {
    COPYRIGHT_VIOLATION(0),
    INVALID_TITLE(1),
    INVALID_ARTIST_NAME(3),
    INVALID_AUDIO_DATA(4),
    FILE_SIZE_TOO_LARGE(5),
    FILE_SIZE_TOO_SMALL(6),
    UNKNOWN_ERROR(2);
    
    public final int a;

    I9e(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
