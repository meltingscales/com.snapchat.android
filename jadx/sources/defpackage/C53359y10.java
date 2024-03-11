package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.utils.a;
import com.snap.safety.in_app_appeal.AppealDependencies;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'appealableLockDataBytes':t,'alertPresenter':r:'[0]','dependencies':r:'[1]','onAppealDecision':f?(),'dialogViewId':s?", typeReferences = {IAlertPresenter.class, AppealDependencies.class})
/* renamed from: y10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53359y10 extends a {
    private IAlertPresenter _alertPresenter;
    private byte[] _appealableLockDataBytes;
    private AppealDependencies _dependencies;
    private String _dialogViewId;
    private Function0 _onAppealDecision;

    public C53359y10(byte[] bArr, C29142iG c29142iG, AppealDependencies appealDependencies) {
        this._appealableLockDataBytes = bArr;
        this._alertPresenter = c29142iG;
        this._dependencies = appealDependencies;
        this._onAppealDecision = null;
        this._dialogViewId = null;
    }

    public C53359y10(byte[] bArr, IAlertPresenter iAlertPresenter, AppealDependencies appealDependencies, Function0 function0, String str) {
        this._appealableLockDataBytes = bArr;
        this._alertPresenter = iAlertPresenter;
        this._dependencies = appealDependencies;
        this._onAppealDecision = function0;
        this._dialogViewId = str;
    }
}
