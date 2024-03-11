package com.snap.dpa;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function7;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportTrackInfo':f(r:'[0]'),'onFocusedItemChanged':f(d@),'logIssueToNative':f(s),'onGridViewTap':f?(r<e>:'[1]', d@, d@, d@, d@, b@, d@?)", typeReferences = {NE7.class, GridTemplateViewEventSource.class})
/* loaded from: classes4.dex */
public final class DpaComposerEntryPointNativeFunctions extends a {
    private Function1 _logIssueToNative;
    private Function1 _onFocusedItemChanged;
    private Function7 _onGridViewTap;
    private Function1 _reportTrackInfo;

    public DpaComposerEntryPointNativeFunctions(Function1 function1, Function1 function12, Function1 function13, Function7 function7) {
        this._reportTrackInfo = function1;
        this._onFocusedItemChanged = function12;
        this._logIssueToNative = function13;
        this._onGridViewTap = function7;
    }
}
