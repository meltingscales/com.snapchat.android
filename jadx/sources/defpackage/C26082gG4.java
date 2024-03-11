package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import kotlin.jvm.functions.Function4;

@IX3(propertyReplacements = "", schema = "'createClearSearchHistoryManager':f(r:'[0]', r:'[1]', r:'[2]', r:'[3]'): r:'[4]'", typeReferences = {UserInfoProviding.class, IAlertPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, C31593jra.class})
/* renamed from: gG4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26082gG4 extends RV3 {
    private Function4 _invoker;

    public C26082gG4(Function4 function4) {
        this._invoker = function4;
    }

    public final C31593jra a(UserInfoProviding userInfoProviding, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, IGrpcServiceFactory iGrpcServiceFactory) {
        return (C31593jra) this._invoker.y(userInfoProviding, iAlertPresenter, iNotificationPresenter, iGrpcServiceFactory);
    }
}
