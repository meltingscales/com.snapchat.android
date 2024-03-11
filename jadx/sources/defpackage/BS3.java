package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.publicprofile.EntryInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'userDisplayName':s,'entryInfo':r:'[0]'", typeReferences = {EntryInfo.class})
/* renamed from: BS3  reason: default package */
/* loaded from: classes4.dex */
public final class BS3 extends a {
    private EntryInfo _entryInfo;
    private String _userDisplayName;
    private String _userId;

    public BS3(String str, String str2, EntryInfo entryInfo) {
        this._userId = str;
        this._userDisplayName = str2;
        this._entryInfo = entryInfo;
    }
}
