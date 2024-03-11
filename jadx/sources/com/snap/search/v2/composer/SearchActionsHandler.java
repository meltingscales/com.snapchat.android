package com.snap.search.v2.composer;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dismiss':f(),'openGroupChat':f(s),'openGroupProfile':f(s),'playGroupStory':f(s, r:'[0]'),'openPublisherProfile':f(m<s,u>),'openShowProfile':f(m<s,u>),'openStore':f(s)", typeReferences = {Ref.class})
/* loaded from: classes7.dex */
public final class SearchActionsHandler extends a {
    private Function0 _dismiss;
    private Function1 _openGroupChat;
    private Function1 _openGroupProfile;
    private Function1 _openPublisherProfile;
    private Function1 _openShowProfile;
    private Function1 _openStore;
    private Function2 _playGroupStory;

    public SearchActionsHandler(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function1 function14, Function1 function15) {
        this._dismiss = function0;
        this._openGroupChat = function1;
        this._openGroupProfile = function12;
        this._playGroupStory = function2;
        this._openPublisherProfile = function13;
        this._openShowProfile = function14;
        this._openStore = function15;
    }
}
