package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'chatMessages':a<r:'[0]'>,'reportedMessageId':l", typeReferences = {C5130Ibh.class})
/* renamed from: Fbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3232Fbh extends a {
    private List<C5130Ibh> _chatMessages;
    private String _conversationId;
    private long _reportedMessageId;

    public C3232Fbh(String str, List<C5130Ibh> list, long j) {
        this._conversationId = str;
        this._chatMessages = list;
        this._reportedMessageId = j;
    }
}
