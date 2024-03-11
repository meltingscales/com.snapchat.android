package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'commentPosterDisplayName':s,'commentContentText':s,'formattedTimestamp':s?,'bitmojiInfo':r?:'[0]','commentPosterUserId':s?,'parentCommentId':s?,'mentionAttributes':a?<r:'[1]'>", typeReferences = {BitmojiInfo.class, WE3.class})
/* renamed from: F4k  reason: default package */
/* loaded from: classes3.dex */
public final class F4k extends a {
    private BitmojiInfo _bitmojiInfo;
    private String _commentContentText;
    private String _commentPosterDisplayName;
    private String _commentPosterUserId;
    private String _formattedTimestamp;
    private List<WE3> _mentionAttributes;
    private String _parentCommentId;

    public F4k(String str, String str2, String str3, BitmojiInfo bitmojiInfo, String str4, String str5, List<WE3> list) {
        this._commentPosterDisplayName = str;
        this._commentContentText = str2;
        this._formattedTimestamp = str3;
        this._bitmojiInfo = bitmojiInfo;
        this._commentPosterUserId = str4;
        this._parentCommentId = str5;
        this._mentionAttributes = list;
    }
}
