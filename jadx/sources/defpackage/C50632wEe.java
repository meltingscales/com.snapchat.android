package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'enableMidrollNotifications':b,'enableMilestoneNotifications':b,'enableMentionsNotifications':b@?,'onUpdateLocalMidrollStatus':f?(),'onUpdateLocalMilestoneStatus':f?(),'onUpdateLocalMentionsStatus':f?(b@)", typeReferences = {})
/* renamed from: wEe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50632wEe extends a {
    private Boolean _enableMentionsNotifications;
    private boolean _enableMidrollNotifications;
    private boolean _enableMilestoneNotifications;
    private Function1 _onUpdateLocalMentionsStatus;
    private Function0 _onUpdateLocalMidrollStatus;
    private Function0 _onUpdateLocalMilestoneStatus;

    public C50632wEe(boolean z, boolean z2) {
        this._enableMidrollNotifications = z;
        this._enableMilestoneNotifications = z2;
        this._enableMentionsNotifications = null;
        this._onUpdateLocalMidrollStatus = null;
        this._onUpdateLocalMilestoneStatus = null;
        this._onUpdateLocalMentionsStatus = null;
    }

    public C50632wEe(boolean z, boolean z2, Boolean bool, Function0 function0, Function0 function02, Function1 function1) {
        this._enableMidrollNotifications = z;
        this._enableMilestoneNotifications = z2;
        this._enableMentionsNotifications = bool;
        this._onUpdateLocalMidrollStatus = function0;
        this._onUpdateLocalMilestoneStatus = function02;
        this._onUpdateLocalMentionsStatus = function1;
    }
}
