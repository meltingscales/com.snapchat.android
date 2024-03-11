package com.snap.composer.people;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendmojis':a?<r:'[0]'>,'streakLength':d,'userId':s,'birthday':r?:'[1]','pinnedTimestamp':d@?", typeReferences = {C8428Nh9.class, CalendarDate.class})
/* loaded from: classes3.dex */
public final class FriendmojiFriendRenderRequest extends a {
    private CalendarDate _birthday;
    private List<C8428Nh9> _friendmojis;
    private Double _pinnedTimestamp;
    private double _streakLength;
    private String _userId;

    public FriendmojiFriendRenderRequest(List<C8428Nh9> list, double d, String str, CalendarDate calendarDate, Double d2) {
        this._friendmojis = list;
        this._streakLength = d;
        this._userId = str;
        this._birthday = calendarDate;
        this._pinnedTimestamp = d2;
    }
}
