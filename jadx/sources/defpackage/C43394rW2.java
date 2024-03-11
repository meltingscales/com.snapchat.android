package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextAttributeType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'start':d,'end':d,'type':r<e>:'[0]','color':d@?,'mentionedUserId':s?,'url':s?", typeReferences = {ChatAttributedTextAttributeType.class})
/* renamed from: rW2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43394rW2 extends a {
    private Double _color;
    private double _end;
    private String _mentionedUserId;
    private double _start;
    private ChatAttributedTextAttributeType _type;
    private String _url;

    public C43394rW2(double d, double d2, ChatAttributedTextAttributeType chatAttributedTextAttributeType, Double d3, String str, String str2) {
        this._start = d;
        this._end = d2;
        this._type = chatAttributedTextAttributeType;
        this._color = d3;
        this._mentionedUserId = str;
        this._url = str2;
    }
}
