package defpackage;

/* renamed from: H7e  reason: default package */
/* loaded from: classes8.dex */
public enum H7e implements I58 {
    FAVORITE(0),
    UNFAVORITE(1),
    PICK(2),
    SAMPLE(3),
    SEARCH(4),
    UGC_RECORD(5),
    UGC_SAVE(6),
    UGC_EDIT(7),
    UGC_DELETE(8),
    OPEN_PLAYLIST(9),
    OPEN_PLAYLIST_LIST(10);
    
    public final int a;

    H7e(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
