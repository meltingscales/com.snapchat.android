package defpackage;

/* renamed from: Rxe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11354Rxe extends SPl {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11354Rxe(InterfaceC54340yek interfaceC54340yek, int i) {
        super(interfaceC54340yek);
        this.b = i;
        switch (i) {
            case 1:
                super(interfaceC54340yek);
                return;
            case 2:
                super(interfaceC54340yek);
                return;
            case 3:
                super(interfaceC54340yek);
                return;
            case 4:
                super(interfaceC54340yek);
                return;
            case 5:
                super(interfaceC54340yek);
                return;
            case 6:
                super(interfaceC54340yek);
                return;
            case 7:
                super(interfaceC54340yek);
                return;
            case 8:
                super(interfaceC54340yek);
                return;
            case 9:
                super(interfaceC54340yek);
                return;
            case 10:
                super(interfaceC54340yek);
                return;
            case 11:
                super(interfaceC54340yek);
                return;
            case 12:
                super(interfaceC54340yek);
                return;
            case 13:
                super(interfaceC54340yek);
                return;
            case 14:
                super(interfaceC54340yek);
                return;
            case 15:
                super(interfaceC54340yek);
                return;
            case 16:
                super(interfaceC54340yek);
                return;
            case 17:
                super(interfaceC54340yek);
                return;
            case 18:
                super(interfaceC54340yek);
                return;
            case 19:
                super(interfaceC54340yek);
                return;
            case 20:
                super(interfaceC54340yek);
                return;
            case 21:
                super(interfaceC54340yek);
                return;
            case 22:
                super(interfaceC54340yek);
                return;
            case 23:
                super(interfaceC54340yek);
                return;
            case 24:
                super(interfaceC54340yek);
                return;
            case 25:
                super(interfaceC54340yek);
                return;
            case 26:
                super(interfaceC54340yek);
                return;
            case 27:
                super(interfaceC54340yek);
                return;
            case 28:
                super(interfaceC54340yek);
                return;
            case 29:
                super(interfaceC54340yek);
                return;
            default:
                return;
        }
    }

    public final void e() {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 16:
                ((C19506byj) interfaceC54340yek).c(-1656679171, "DELETE FROM EnhancedContacts", 0, null);
                b(-1656679171, S38.e);
                return;
            case 17:
                d(new C5619Ivi(21, this), false);
                b(546343417, UA.f);
                return;
            case 18:
                ((C19506byj) interfaceC54340yek).c(1161140646, "DELETE FROM BestFriendViewedPosition", 0, null);
                b(1161140646, UA.i);
                return;
            case 19:
                ((C19506byj) interfaceC54340yek).c(1501728747, "DELETE FROM ContactFriend", 0, null);
                b(1501728747, UA.k);
                return;
            case 20:
            default:
                d(new C49706vd9(2, this), false);
                b(975695835, C5172Id9.f);
                return;
            case 21:
                ((C19506byj) interfaceC54340yek).c(-1363283347, "DELETE FROM Contact", 0, null);
                b(-1363283347, UA.z0);
                return;
        }
    }

    public final C47346u5j f() {
        return new C47346u5j(-351141181, new String[]{"ConnectedApps"}, this.a, "ConnectedApps.sq", "getAllConnectedApps", "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps", new C34331lc4(C35866mc4.f, 1));
    }

    public final void g(long j) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 17:
                ((C19506byj) interfaceC54340yek).c(643766044, "INSERT INTO BestFriend(friendRowId)\nVALUES (?)", 1, new C44162s11(j, 7));
                b(643766044, UA.h);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-526944605, "INSERT INTO ExtendedBestFriend(friendRowId)\nVALUES (?)", 1, new C44162s11(j, 9));
                b(-526944605, UA.G0);
                return;
        }
    }

    public final void h(String str, String str2, String str3) {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 2:
                ((C19506byj) interfaceC54340yek).c(1984147798, "INSERT INTO BillboardStrings(stringKey, locale, message) VALUES (?, ?, ?)", 3, new K41(0, str, str2, str3));
                b(1984147798, J41.h);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-578702033, "INSERT OR REPLACE INTO InvitedFriend(\n    userID,\n    formattedPhoneNumber,\n    displayName)\nVALUES(?, ?, ?)", 3, new K41(1, str, str2, str3));
                b(-578702033, C5172Id9.C0);
                return;
        }
    }

    public final void i() {
        int i = this.b;
        InterfaceC54340yek interfaceC54340yek = this.a;
        switch (i) {
            case 26:
                ((C19506byj) interfaceC54340yek).c(-840970064, "DELETE FROM FriendWhoAddedMe", 0, null);
                b(-840970064, C5172Id9.X);
                return;
            default:
                ((C19506byj) interfaceC54340yek).c(-500685703, "DELETE FROM InvitedFriend", 0, null);
                b(-500685703, C5172Id9.D0);
                return;
        }
    }

    public final C47346u5j j() {
        return new C47346u5j(-580749249, new String[]{"Contact"}, this.a, "Contact.sq", "selectAllContacts", "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp\nFROM Contact", new C6528Kh4(0, C45199sh4.f));
    }
}
