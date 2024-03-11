package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.mini_send_to.CompositeEntityId;
import com.snap.sharing.share_sheet.ShareDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapSend':f?(a<r:'[0]'>, s?),'onTapNewGroup':f?(a<r:'[0]'>, f(s, a<r:'[0]'>)),'onShareOffPlatform':f?(r<e>:'[1]'),'expandSheet':f?(),'onShareToContact':f?(s)", typeReferences = {CompositeEntityId.class, ShareDestination.class})
/* renamed from: VQd  reason: default package */
/* loaded from: classes6.dex */
public final class VQd extends a {
    private Function0 _expandSheet;
    private Function1 _onShareOffPlatform;
    private Function1 _onShareToContact;
    private Function2 _onTapNewGroup;
    private Function2 _onTapSend;

    public VQd() {
        this._onTapSend = null;
        this._onTapNewGroup = null;
        this._onShareOffPlatform = null;
        this._expandSheet = null;
        this._onShareToContact = null;
    }

    public VQd(Function2 function2, Function2 function22, Function1 function1, Function0 function0, Function1 function12) {
        this._onTapSend = function2;
        this._onTapNewGroup = function22;
        this._onShareOffPlatform = function1;
        this._expandSheet = function0;
        this._onShareToContact = function12;
    }
}
