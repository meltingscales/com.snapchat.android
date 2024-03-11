package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.opera_progressbar.OperaProgressBarType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapIndexInStory':d,'numberOfSnaps':d,'progressType':r?<e>:'[0]'", typeReferences = {OperaProgressBarType.class})
/* renamed from: WYe  reason: default package */
/* loaded from: classes6.dex */
public final class WYe extends a {
    private double _numberOfSnaps;
    private OperaProgressBarType _progressType;
    private double _snapIndexInStory;

    public WYe(double d, double d2) {
        this._snapIndexInStory = d;
        this._numberOfSnaps = d2;
        this._progressType = null;
    }

    public final void a(OperaProgressBarType operaProgressBarType) {
        this._progressType = operaProgressBarType;
    }

    public WYe(double d, double d2, OperaProgressBarType operaProgressBarType) {
        this._snapIndexInStory = d;
        this._numberOfSnaps = d2;
        this._progressType = operaProgressBarType;
    }
}
