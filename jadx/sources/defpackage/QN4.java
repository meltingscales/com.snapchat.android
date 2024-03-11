package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onTapUrl':f?(s),'onCancel':f?()", typeReferences = {})
/* renamed from: QN4  reason: default package */
/* loaded from: classes6.dex */
public final class QN4 extends a {
    private Function0 _onCancel;
    private Function1 _onTapUrl;

    public QN4() {
        this._onTapUrl = null;
        this._onCancel = null;
    }

    public final void a(Function0 function0) {
        this._onCancel = function0;
    }

    public final void b(Function1 function1) {
        this._onTapUrl = function1;
    }

    public QN4(Function1 function1, Function0 function0) {
        this._onTapUrl = function1;
        this._onCancel = function0;
    }
}
