package defpackage;

import com.snap.composer.utils.a;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import com.snap.sharing.share_sheet.ShareSheetStyleConfig;
import com.snap.sharing.share_sheet.ShareSheetTitle;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'availableDestinations':a<r<e>:'[0]'>,'defaultDestinationOrder':a?<r<e>:'[0]'>,'style':r?<e>:'[1]','cameraRollFirst':b@?,'title':r?<e>:'[2]','shareSheetStyleConfig':r?:'[3]','scrollViewBouncesFromDragAtStart':b@?,'scrollViewBouncesFromDragAtEnd':b@?", typeReferences = {ShareDestination.class, ShareSheetStyle.class, ShareSheetTitle.class, ShareSheetStyleConfig.class})
/* renamed from: AQi  reason: default package */
/* loaded from: classes7.dex */
public final class AQi extends a {
    private List<? extends ShareDestination> _availableDestinations;
    private Boolean _cameraRollFirst;
    private List<? extends ShareDestination> _defaultDestinationOrder;
    private Boolean _scrollViewBouncesFromDragAtEnd;
    private Boolean _scrollViewBouncesFromDragAtStart;
    private ShareSheetStyleConfig _shareSheetStyleConfig;
    private ShareSheetStyle _style;
    private ShareSheetTitle _title;

    public AQi(List list) {
        this._availableDestinations = list;
        this._defaultDestinationOrder = null;
        this._style = null;
        this._cameraRollFirst = null;
        this._title = null;
        this._shareSheetStyleConfig = null;
        this._scrollViewBouncesFromDragAtStart = null;
        this._scrollViewBouncesFromDragAtEnd = null;
    }

    public final List a() {
        return this._availableDestinations;
    }

    public final void b(Boolean bool) {
        this._cameraRollFirst = bool;
    }

    public final void c(ShareSheetStyleConfig shareSheetStyleConfig) {
        this._shareSheetStyleConfig = shareSheetStyleConfig;
    }

    public final void d(ShareSheetStyle shareSheetStyle) {
        this._style = shareSheetStyle;
    }

    public final void e(ShareSheetTitle shareSheetTitle) {
        this._title = shareSheetTitle;
    }

    public AQi(List<? extends ShareDestination> list, List<? extends ShareDestination> list2, ShareSheetStyle shareSheetStyle, Boolean bool, ShareSheetTitle shareSheetTitle, ShareSheetStyleConfig shareSheetStyleConfig, Boolean bool2, Boolean bool3) {
        this._availableDestinations = list;
        this._defaultDestinationOrder = list2;
        this._style = shareSheetStyle;
        this._cameraRollFirst = bool;
        this._title = shareSheetTitle;
        this._shareSheetStyleConfig = shareSheetStyleConfig;
        this._scrollViewBouncesFromDragAtStart = bool2;
        this._scrollViewBouncesFromDragAtEnd = bool3;
    }
}
