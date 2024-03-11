package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_drops.DropsAddressEntry;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isLoading':b,'rawAddressText':s,'entries':a<r:'[0]'>,'userAvatarId':s?", typeReferences = {DropsAddressEntry.class})
/* renamed from: nL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36993nL7 extends a {
    private List<DropsAddressEntry> _entries;
    private boolean _isLoading;
    private String _rawAddressText;
    private String _userAvatarId;

    public C36993nL7(String str, ArrayList arrayList) {
        this._isLoading = false;
        this._rawAddressText = str;
        this._entries = arrayList;
        this._userAvatarId = null;
    }

    public final void a(String str) {
        this._userAvatarId = str;
    }

    public C36993nL7(boolean z, String str, List<DropsAddressEntry> list, String str2) {
        this._isLoading = z;
        this._rawAddressText = str;
        this._entries = list;
        this._userAvatarId = str2;
    }
}
