package com.snap.snapshots.opera;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarId':s?,'selfieId':s?,'userId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class SnapshotsSnapchatterBitmojiInfo extends a {
    private String _avatarId;
    private String _selfieId;
    private String _userId;

    public SnapshotsSnapchatterBitmojiInfo(String str) {
        this._avatarId = null;
        this._selfieId = null;
        this._userId = str;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public final void b(String str) {
        this._selfieId = str;
    }

    public SnapshotsSnapchatterBitmojiInfo(String str, String str2, String str3) {
        this._avatarId = str;
        this._selfieId = str2;
        this._userId = str3;
    }
}
