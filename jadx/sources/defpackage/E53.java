package defpackage;

/* renamed from: E53  reason: default package */
/* loaded from: classes8.dex */
public enum E53 implements I58 {
    AVAILABLE(0),
    DELETED(1),
    JOINED_AFTER_ORIGINAL_MESSAGE_SENT(2),
    UNAVAILABLE(3),
    UNKNOWN(4),
    STORY_MEDIA_DELETED_BY_POSTER(5);
    
    public final int a;

    E53(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
