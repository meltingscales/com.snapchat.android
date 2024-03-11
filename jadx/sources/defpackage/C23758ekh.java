package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'displayName':s,'useHide':b,'chatRetention':r<e>:'[0]','snapRetention':r<e>:'[0]','actionSheetPresenter':r:'[1]','actionSheetType':r<e>:'[2]','infiniteRetentionEnabled':b@?,'onClose':f?(),'onChatRetentionChanged':f(r<e>:'[0]'),'onSnapRetentionChanged':f?(r<e>:'[0]')", typeReferences = {Retention.class, IActionSheetPresenter.class, RetentionActionSheetType.class})
/* renamed from: ekh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23758ekh extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private RetentionActionSheetType _actionSheetType;
    private Retention _chatRetention;
    private String _displayName;
    private Boolean _infiniteRetentionEnabled;
    private Function1 _onChatRetentionChanged;
    private Function0 _onClose;
    private Function1 _onSnapRetentionChanged;
    private Retention _snapRetention;
    private boolean _useHide;

    public C23758ekh(String str, boolean z, Retention retention, Retention retention2, IActionSheetPresenter iActionSheetPresenter, RetentionActionSheetType retentionActionSheetType, Boolean bool, Function0 function0, Function1 function1, Function1 function12) {
        this._displayName = str;
        this._useHide = z;
        this._chatRetention = retention;
        this._snapRetention = retention2;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._actionSheetType = retentionActionSheetType;
        this._infiniteRetentionEnabled = bool;
        this._onClose = function0;
        this._onChatRetentionChanged = function1;
        this._onSnapRetentionChanged = function12;
    }
}
