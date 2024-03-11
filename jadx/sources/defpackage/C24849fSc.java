package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionSheetPresenter':r:'[0]','availableEmojiCollections':a<r:'[1]'>,'onEmojiSelected':f(s?)", typeReferences = {IActionSheetPresenter.class, C23314eSc.class})
/* renamed from: fSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24849fSc extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private List<C23314eSc> _availableEmojiCollections;
    private Function1 _onEmojiSelected;

    public C24849fSc(IActionSheetPresenter iActionSheetPresenter, List<C23314eSc> list, Function1 function1) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._availableEmojiCollections = list;
        this._onEmojiSelected = function1;
    }
}
