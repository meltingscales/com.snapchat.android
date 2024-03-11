package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onLeadingCtaClicked':f(),'onCenterCtaClicked':f?(),'onTrailingCtaClicked':f(),'registerOnShouldShowCenterCtaObserver':f?(f(b@))", typeReferences = {})
/* renamed from: FA0  reason: default package */
/* loaded from: classes3.dex */
public final class FA0 extends a {
    private Function0 _onCenterCtaClicked;
    private Function0 _onLeadingCtaClicked;
    private Function0 _onTrailingCtaClicked;
    private Function1 _registerOnShouldShowCenterCtaObserver;

    public FA0(EC ec, EC ec2) {
        this._onLeadingCtaClicked = ec;
        this._onCenterCtaClicked = null;
        this._onTrailingCtaClicked = ec2;
        this._registerOnShouldShowCenterCtaObserver = null;
    }

    public final void a(Function0 function0) {
        this._onCenterCtaClicked = function0;
    }

    public final void b(C33666lB0 c33666lB0) {
        this._registerOnShouldShowCenterCtaObserver = c33666lB0;
    }

    public FA0(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this._onLeadingCtaClicked = function0;
        this._onCenterCtaClicked = function02;
        this._onTrailingCtaClicked = function03;
        this._registerOnShouldShowCenterCtaObserver = function1;
    }
}
