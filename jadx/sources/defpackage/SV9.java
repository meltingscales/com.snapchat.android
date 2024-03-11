package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDismiss':f(),'loadGift':f(s, f(s?, s?, s?, s?)),'onSendGift':f(s, s, f(s?)),'animatedImageViewFactory':r?:'[0]'", typeReferences = {ViewFactory.class})
/* renamed from: SV9  reason: default package */
/* loaded from: classes6.dex */
public final class SV9 extends a {
    private ViewFactory _animatedImageViewFactory;
    private Function2 _loadGift;
    private Function0 _onDismiss;
    private Function3 _onSendGift;

    public SV9(DF6 df6, C51958x68 c51958x68, C48140uc2 c48140uc2) {
        this._onDismiss = df6;
        this._loadGift = c51958x68;
        this._onSendGift = c48140uc2;
        this._animatedImageViewFactory = null;
    }

    public final void a(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public SV9(Function0 function0, Function2 function2, Function3 function3, ViewFactory viewFactory) {
        this._onDismiss = function0;
        this._loadGift = function2;
        this._onSendGift = function3;
        this._animatedImageViewFactory = viewFactory;
    }
}
