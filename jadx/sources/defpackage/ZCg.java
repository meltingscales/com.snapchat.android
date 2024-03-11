package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'questionId':d,'choice':a<d@>", typeReferences = {})
/* renamed from: ZCg  reason: default package */
/* loaded from: classes4.dex */
public final class ZCg extends a {
    private List<Double> _choice;
    private double _questionId;

    public ZCg(double d, List<Double> list) {
        this._questionId = d;
        this._choice = list;
    }

    public final List a() {
        return this._choice;
    }

    public final double b() {
        return this._questionId;
    }
}
