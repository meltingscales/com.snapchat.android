package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onHideOrBlock':f(),'onDismiss':f(),'onSettings':f?()", typeReferences = {})
/* renamed from: mPg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35565mPg extends a {
    private Function0 _onDismiss;
    private Function0 _onHideOrBlock;
    private Function0 _onSettings;

    public C35565mPg(C34889lye c34889lye, C36424mye c36424mye) {
        this._onHideOrBlock = c34889lye;
        this._onDismiss = c36424mye;
        this._onSettings = null;
    }

    public final void a(C37959nye c37959nye) {
        this._onSettings = c37959nye;
    }

    public C35565mPg(Function0 function0, Function0 function02, Function0 function03) {
        this._onHideOrBlock = function0;
        this._onDismiss = function02;
        this._onSettings = function03;
    }
}
