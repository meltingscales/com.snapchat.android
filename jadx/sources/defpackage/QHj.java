package defpackage;

import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'updateSourceView':f?(r?:'[0]')", typeReferences = {Ref.class})
/* renamed from: QHj  reason: default package */
/* loaded from: classes7.dex */
public final class QHj extends a {
    private Function1 _updateSourceView;
    private String _userId;

    public QHj(String str, Function1 function1) {
        this._userId = str;
        this._updateSourceView = function1;
    }
}
