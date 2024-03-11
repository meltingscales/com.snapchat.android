package defpackage;

/* renamed from: Y63  reason: default package */
/* loaded from: classes8.dex */
public enum Y63 implements I58 {
    FEED(0),
    SEND_TO(1),
    GROUP(2),
    QUICK_CHAT(3),
    MAPS(4),
    GROUP_INVITE_STICKER(5),
    GROUP_INVITE_LINK(6),
    CONTEXT(7),
    COMMUNITIES(8);
    
    public final int a;

    Y63(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
