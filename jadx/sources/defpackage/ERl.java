package defpackage;

/* renamed from: ERl  reason: default package */
/* loaded from: classes8.dex */
public enum ERl implements I58 {
    EXPORT(0),
    SEND_OR_POST_SNAP(1),
    CHAT_SEND(2),
    MEMORIES_SAVE(3),
    MEMORIES_BACKUP(4),
    TRIM(5),
    MEDIA_THUMBNAIL_GENERATE(6),
    EXTRACT_AUDIO(7),
    REPOST(8);
    
    public final int a;

    ERl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
