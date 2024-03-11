package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.takeover.TakeoverImageViewModel;
import com.snap.modules.takeover.TakeoverTextViewModel;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'text':r?:'[0]','image':r?:'[1]'", typeReferences = {TakeoverTextViewModel.class, TakeoverImageViewModel.class})
/* renamed from: Fgl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3359Fgl extends a {
    private TakeoverImageViewModel _image;
    private TakeoverTextViewModel _text;

    public C3359Fgl() {
        this._text = null;
        this._image = null;
    }

    public final void a(TakeoverTextViewModel takeoverTextViewModel) {
        this._text = takeoverTextViewModel;
    }

    public C3359Fgl(TakeoverTextViewModel takeoverTextViewModel, TakeoverImageViewModel takeoverImageViewModel) {
        this._text = takeoverTextViewModel;
        this._image = takeoverImageViewModel;
    }
}
