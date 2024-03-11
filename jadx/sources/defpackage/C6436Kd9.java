package defpackage;

import com.snap.composer.utils.a;
import com.snap.mention_bar.FriendRecord;
import com.snap.mention_bar.MentionsSearchInputMode;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendRecord':r:'[0]','searchInputMode':r<e>:'[1]'", typeReferences = {FriendRecord.class, MentionsSearchInputMode.class})
/* renamed from: Kd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6436Kd9 extends a {
    private FriendRecord _friendRecord;
    private MentionsSearchInputMode _searchInputMode;

    public C6436Kd9(FriendRecord friendRecord, MentionsSearchInputMode mentionsSearchInputMode) {
        this._friendRecord = friendRecord;
        this._searchInputMode = mentionsSearchInputMode;
    }

    public final FriendRecord a() {
        return this._friendRecord;
    }

    public final MentionsSearchInputMode b() {
        return this._searchInputMode;
    }
}
