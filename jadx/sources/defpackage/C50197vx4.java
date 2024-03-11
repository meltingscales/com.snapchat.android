package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionActionSheetType;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionSheetPresenter':r?:'[0]','retentionStatusObservable':g?<c>:'[1]'<r:'[2]'>,'displayNameObservable':g?<c>:'[1]'<s>,'conversationParticipantUserIds':g?<c>:'[1]'<a<s>>,'actionSheetType':g?<c>:'[1]'<r<e>:'[3]'>,'onRetentionChanged':f?(b@),'onSnapRetentionChanged':f?(r<e>:'[4]'),'onRetentionModeChanged':f?(r<e>:'[4]'),'onToggleTapped':f?()", typeReferences = {IActionSheetPresenter.class, BridgeObservable.class, C39148okh.class, RetentionActionSheetType.class, Retention.class})
/* renamed from: vx4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50197vx4 extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private BridgeObservable<RetentionActionSheetType> _actionSheetType;
    private BridgeObservable<List<String>> _conversationParticipantUserIds;
    private BridgeObservable<String> _displayNameObservable;
    private Function1 _onRetentionChanged;
    private Function1 _onRetentionModeChanged;
    private Function1 _onSnapRetentionChanged;
    private Function0 _onToggleTapped;
    private BridgeObservable<C39148okh> _retentionStatusObservable;

    public C50197vx4() {
        this._actionSheetPresenter = null;
        this._retentionStatusObservable = null;
        this._displayNameObservable = null;
        this._conversationParticipantUserIds = null;
        this._actionSheetType = null;
        this._onRetentionChanged = null;
        this._onSnapRetentionChanged = null;
        this._onRetentionModeChanged = null;
        this._onToggleTapped = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._actionSheetType = bridgeObservable;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._conversationParticipantUserIds = bridgeObservable;
    }

    public final void d(C33007kkh c33007kkh) {
        this._onRetentionModeChanged = c33007kkh;
    }

    public final void e(C33007kkh c33007kkh) {
        this._onSnapRetentionChanged = c33007kkh;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._retentionStatusObservable = bridgeObservable;
    }

    public C50197vx4(IActionSheetPresenter iActionSheetPresenter, BridgeObservable<C39148okh> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<List<String>> bridgeObservable3, BridgeObservable<RetentionActionSheetType> bridgeObservable4, Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._retentionStatusObservable = bridgeObservable;
        this._displayNameObservable = bridgeObservable2;
        this._conversationParticipantUserIds = bridgeObservable3;
        this._actionSheetType = bridgeObservable4;
        this._onRetentionChanged = function1;
        this._onSnapRetentionChanged = function12;
        this._onRetentionModeChanged = function13;
        this._onToggleTapped = function0;
    }
}
