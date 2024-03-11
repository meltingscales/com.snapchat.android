package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s?,'userName':s,'bitmojiInfo':r:'[0]','showAddButton':b,'isAddButtonChecked':b,'friendmojiString':s?", typeReferences = {BitmojiInfo.class})
/* renamed from: FCj  reason: default package */
/* loaded from: classes3.dex */
public final class FCj extends a {
    private BitmojiInfo _bitmojiInfo;
    private String _displayName;
    private String _friendmojiString;
    private boolean _isAddButtonChecked;
    private boolean _showAddButton;
    private String _userName;

    public FCj(String str, BitmojiInfo bitmojiInfo, boolean z, boolean z2) {
        this._displayName = null;
        this._userName = str;
        this._bitmojiInfo = bitmojiInfo;
        this._showAddButton = z;
        this._isAddButtonChecked = z2;
        this._friendmojiString = null;
    }

    public final void a(String str) {
        this._displayName = str;
    }

    public FCj(String str, String str2, BitmojiInfo bitmojiInfo, boolean z, boolean z2, String str3) {
        this._displayName = str;
        this._userName = str2;
        this._bitmojiInfo = bitmojiInfo;
        this._showAddButton = z;
        this._isAddButtonChecked = z2;
        this._friendmojiString = str3;
    }
}
