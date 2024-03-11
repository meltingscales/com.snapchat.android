package defpackage;

import com.snap.composer.utils.a;
import com.snap.recents_ranking.UpdatedMessageContent;
import com.snap.recents_ranking.UpdatedMessageDescriptor;
import com.snap.recents_ranking.UpdatedMessageMetadata;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'descriptor':r:'[0]','content':r:'[1]','senderId':s,'state':s,'metadata':r:'[2]'", typeReferences = {UpdatedMessageDescriptor.class, UpdatedMessageContent.class, UpdatedMessageMetadata.class})
/* renamed from: Dgm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2094Dgm extends a {
    private UpdatedMessageContent _content;
    private UpdatedMessageDescriptor _descriptor;
    private UpdatedMessageMetadata _metadata;
    private String _senderId;
    private String _state;

    public C2094Dgm(UpdatedMessageDescriptor updatedMessageDescriptor, UpdatedMessageContent updatedMessageContent, String str, String str2, UpdatedMessageMetadata updatedMessageMetadata) {
        this._descriptor = updatedMessageDescriptor;
        this._content = updatedMessageContent;
        this._senderId = str;
        this._state = str2;
        this._metadata = updatedMessageMetadata;
    }
}
