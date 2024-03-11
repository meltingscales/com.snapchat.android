package com.snap.composer.people;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','isBestFriend':b,'isMutual':b,'isBirthday':b,'lastInteractionTimestampMs':d,'snapStreakCount':d,'chatDisabled':b,'friendmojis':a?<r:'[1]'>,'addedTimestampMs':d@?,'birthday':r?:'[2]','pinnedTimestamp':d@?,'isPinnedBestFriend':b@?,'conversationId':s?", typeReferences = {User.class, C8428Nh9.class, CalendarDate.class})
/* loaded from: classes3.dex */
public final class Friend extends a {
    private Double _addedTimestampMs;
    private CalendarDate _birthday;
    private boolean _chatDisabled;
    private String _conversationId;
    private List<C8428Nh9> _friendmojis;
    private boolean _isBestFriend;
    private boolean _isBirthday;
    private boolean _isMutual;
    private Boolean _isPinnedBestFriend;
    private double _lastInteractionTimestampMs;
    private Double _pinnedTimestamp;
    private double _snapStreakCount;
    private User _user;

    public Friend(User user, boolean z, boolean z2, boolean z3, double d, double d2, boolean z4) {
        this._user = user;
        this._isBestFriend = z;
        this._isMutual = z2;
        this._isBirthday = z3;
        this._lastInteractionTimestampMs = d;
        this._snapStreakCount = d2;
        this._chatDisabled = z4;
        this._friendmojis = null;
        this._addedTimestampMs = null;
        this._birthday = null;
        this._pinnedTimestamp = null;
        this._isPinnedBestFriend = null;
        this._conversationId = null;
    }

    public final User a() {
        return this._user;
    }

    public final Boolean b() {
        return this._isPinnedBestFriend;
    }

    public final void c(Double d) {
        this._addedTimestampMs = d;
    }

    public final void d(CalendarDate calendarDate) {
        this._birthday = calendarDate;
    }

    public final void e(String str) {
        this._conversationId = str;
    }

    public final void f(ArrayList arrayList) {
        this._friendmojis = arrayList;
    }

    public final void g(Boolean bool) {
        this._isPinnedBestFriend = bool;
    }

    public final void h(Double d) {
        this._pinnedTimestamp = d;
    }

    public Friend(User user, boolean z, boolean z2, boolean z3, double d, double d2, boolean z4, List<C8428Nh9> list, Double d3, CalendarDate calendarDate, Double d4, Boolean bool, String str) {
        this._user = user;
        this._isBestFriend = z;
        this._isMutual = z2;
        this._isBirthday = z3;
        this._lastInteractionTimestampMs = d;
        this._snapStreakCount = d2;
        this._chatDisabled = z4;
        this._friendmojis = list;
        this._addedTimestampMs = d3;
        this._birthday = calendarDate;
        this._pinnedTimestamp = d4;
        this._isPinnedBestFriend = bool;
        this._conversationId = str;
    }
}
