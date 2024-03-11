package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.mdp.NativeSnapDoc;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'updateSnapDoc':f(r:'[0]', r:'[1]', f(r:'[0]'), f(s)),'updateSnapDocInCommandBatch':f(r:'[0]', a<r:'[1]'>, f(r:'[0]'), f(s)),'isValidSnapDoc':f(r:'[0]', f(), f(s)),'validateSnapDoc':f(r:'[2]', f(), f(s)),'getSnapDocTextualView':f(r:'[0]', d@, f(a<s>), f(s))", typeReferences = {NativeSnapDoc.class, C19127bje.class, C31472jme.class})
/* renamed from: Ruh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11286Ruh extends a {
    private Function4 _getSnapDocTextualView;
    private Function3 _isValidSnapDoc;
    private Function4 _updateSnapDoc;
    private Function4 _updateSnapDocInCommandBatch;
    private Function3 _validateSnapDoc;

    public C11286Ruh(Function4 function4, Function4 function42, Function3 function3, Function3 function32, Function4 function43) {
        this._updateSnapDoc = function4;
        this._updateSnapDocInCommandBatch = function42;
        this._isValidSnapDoc = function3;
        this._validateSnapDoc = function32;
        this._getSnapDocTextualView = function43;
    }

    public final Function4 a() {
        return this._updateSnapDocInCommandBatch;
    }

    public final Function3 b() {
        return this._validateSnapDoc;
    }
}
