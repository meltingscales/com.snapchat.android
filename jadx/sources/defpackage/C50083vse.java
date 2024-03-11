package defpackage;

import com.snap.composer.utils.a;
import com.snap.new_chats.NewChatsLoggingButtonType;
import com.snap.new_chats.NewChatsLoggingCellsSelected;
import com.snap.new_chats.NewChatsLoggingNextPage;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsAvailable;
import com.snap.new_chats.NewChatsLoggingSectionRecipientsSelected;
import com.snap.new_chats.NewChatsLoggingTabType;
import com.snap.new_chats.NewChatsLoggingTabsVisited;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tabsVisited':r:'[0]','sectionRecipientsAvailable':r:'[1]','sectionRecipientsSelected':r:'[2]','cellsSelected':r:'[3]','lastTab':r<e>:'[4]','buttonTypeTapped':r<e>:'[5]','nextPage':r<e>:'[6]','errorsShown':d,'newGroupCardTapped':b,'newGroupNameTyped':b,'groupModeEntered':b,'searchAttempts':d", typeReferences = {NewChatsLoggingTabsVisited.class, NewChatsLoggingSectionRecipientsAvailable.class, NewChatsLoggingSectionRecipientsSelected.class, NewChatsLoggingCellsSelected.class, NewChatsLoggingTabType.class, NewChatsLoggingButtonType.class, NewChatsLoggingNextPage.class})
/* renamed from: vse  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50083vse extends a {
    private NewChatsLoggingButtonType _buttonTypeTapped;
    private NewChatsLoggingCellsSelected _cellsSelected;
    private double _errorsShown;
    private boolean _groupModeEntered;
    private NewChatsLoggingTabType _lastTab;
    private boolean _newGroupCardTapped;
    private boolean _newGroupNameTyped;
    private NewChatsLoggingNextPage _nextPage;
    private double _searchAttempts;
    private NewChatsLoggingSectionRecipientsAvailable _sectionRecipientsAvailable;
    private NewChatsLoggingSectionRecipientsSelected _sectionRecipientsSelected;
    private NewChatsLoggingTabsVisited _tabsVisited;

    public C50083vse(NewChatsLoggingTabsVisited newChatsLoggingTabsVisited, NewChatsLoggingSectionRecipientsAvailable newChatsLoggingSectionRecipientsAvailable, NewChatsLoggingSectionRecipientsSelected newChatsLoggingSectionRecipientsSelected, NewChatsLoggingCellsSelected newChatsLoggingCellsSelected, NewChatsLoggingTabType newChatsLoggingTabType, NewChatsLoggingButtonType newChatsLoggingButtonType, NewChatsLoggingNextPage newChatsLoggingNextPage, double d, boolean z, boolean z2, boolean z3, double d2) {
        this._tabsVisited = newChatsLoggingTabsVisited;
        this._sectionRecipientsAvailable = newChatsLoggingSectionRecipientsAvailable;
        this._sectionRecipientsSelected = newChatsLoggingSectionRecipientsSelected;
        this._cellsSelected = newChatsLoggingCellsSelected;
        this._lastTab = newChatsLoggingTabType;
        this._buttonTypeTapped = newChatsLoggingButtonType;
        this._nextPage = newChatsLoggingNextPage;
        this._errorsShown = d;
        this._newGroupCardTapped = z;
        this._newGroupNameTyped = z2;
        this._groupModeEntered = z3;
        this._searchAttempts = d2;
    }

    public final NewChatsLoggingButtonType a() {
        return this._buttonTypeTapped;
    }

    public final NewChatsLoggingCellsSelected b() {
        return this._cellsSelected;
    }

    public final double c() {
        return this._errorsShown;
    }

    public final boolean d() {
        return this._groupModeEntered;
    }

    public final NewChatsLoggingTabType e() {
        return this._lastTab;
    }

    public final boolean f() {
        return this._newGroupCardTapped;
    }

    public final boolean g() {
        return this._newGroupNameTyped;
    }

    public final double h() {
        return this._searchAttempts;
    }

    public final NewChatsLoggingSectionRecipientsAvailable i() {
        return this._sectionRecipientsAvailable;
    }

    public final NewChatsLoggingSectionRecipientsSelected j() {
        return this._sectionRecipientsSelected;
    }

    public final NewChatsLoggingTabsVisited k() {
        return this._tabsVisited;
    }
}
