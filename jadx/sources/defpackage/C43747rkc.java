package defpackage;

/* renamed from: rkc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43747rkc extends SPl {
    public final C37146nRe b;

    public C43747rkc(InterfaceC54340yek interfaceC54340yek, C37146nRe c37146nRe) {
        super(interfaceC54340yek);
        this.b = c37146nRe;
    }

    public final C47346u5j e() {
        return new C47346u5j(-1988479892, new String[]{"Friend"}, this.a, "LocationSharing.sq", "getFriendsLinkType", "SELECT\n    userId,\n    username,\n    displayName,\n    friendLinkType\nFROM Friend\nWHERE friendLinkType NOT IN (6,7)", new RV0(26, ZA8.h, this));
    }
}
