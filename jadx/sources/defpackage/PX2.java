package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'saveCtaEnabled':b,'forwardCtaEnabled':b,'isSaved':b,'isBubble':b,'isFocused':b,'onForwardCtaTapped':f()", typeReferences = {})
/* renamed from: PX2  reason: default package */
/* loaded from: classes6.dex */
public final class PX2 extends a {
    private boolean _forwardCtaEnabled;
    private boolean _isBubble;
    private boolean _isFocused;
    private boolean _isSaved;
    private Function0 _onForwardCtaTapped;
    private boolean _saveCtaEnabled;

    public PX2(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function0 function0) {
        this._saveCtaEnabled = z;
        this._forwardCtaEnabled = z2;
        this._isSaved = z3;
        this._isBubble = z4;
        this._isFocused = z5;
        this._onForwardCtaTapped = function0;
    }

    public final void a(boolean z) {
        this._isBubble = z;
    }

    public final void b(boolean z) {
        this._forwardCtaEnabled = z;
    }

    public final void c(KX2 kx2) {
        this._onForwardCtaTapped = kx2;
    }

    public final void d(boolean z) {
        this._saveCtaEnabled = z;
    }

    public final void e(boolean z) {
        this._isSaved = z;
    }
}
