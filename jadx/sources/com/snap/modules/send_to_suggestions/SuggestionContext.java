package com.snap.modules.send_to_suggestions;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendStore':r:'[0]','cofStore':r:'[1]','alertPresenter':r?:'[2]','groupStore':r?:'[3]','grpcClient':r?:'[4]'", typeReferences = {FriendStoring.class, ICOFStore.class, IAlertPresenter.class, GroupStoring.class, GrpcServiceProtocol.class})
/* loaded from: classes6.dex */
public final class SuggestionContext extends a {
    private IAlertPresenter _alertPresenter;
    private ICOFStore _cofStore;
    private FriendStoring _friendStore;
    private GroupStoring _groupStore;
    private GrpcServiceProtocol _grpcClient;

    public SuggestionContext(FriendStoring friendStoring, C20950cv3 c20950cv3) {
        this._friendStore = friendStoring;
        this._cofStore = c20950cv3;
        this._alertPresenter = null;
        this._groupStore = null;
        this._grpcClient = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(GroupStoring groupStoring) {
        this._groupStore = groupStoring;
    }

    public final void c(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public SuggestionContext(FriendStoring friendStoring, ICOFStore iCOFStore, IAlertPresenter iAlertPresenter, GroupStoring groupStoring, GrpcServiceProtocol grpcServiceProtocol) {
        this._friendStore = friendStoring;
        this._cofStore = iCOFStore;
        this._alertPresenter = iAlertPresenter;
        this._groupStore = groupStoring;
        this._grpcClient = grpcServiceProtocol;
    }
}
