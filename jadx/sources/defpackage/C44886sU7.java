package defpackage;

import com.snap.composer.utils.a;
import com.snap.payouts.EarningType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'value':d,'valueCents':d,'type':r<e>:'[0]','description':s?,'earnedDate':s?", typeReferences = {EarningType.class})
/* renamed from: sU7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44886sU7 extends a {
    private String _description;
    private String _earnedDate;
    private EarningType _type;
    private double _value;
    private double _valueCents;

    public C44886sU7(double d, double d2, EarningType earningType) {
        this._value = d;
        this._valueCents = d2;
        this._type = earningType;
        this._description = null;
        this._earnedDate = null;
    }

    public final void a(String str) {
        this._description = str;
    }

    public final void b(String str) {
        this._earnedDate = str;
    }

    public C44886sU7(double d, double d2, EarningType earningType, String str, String str2) {
        this._value = d;
        this._valueCents = d2;
        this._type = earningType;
        this._description = str;
        this._earnedDate = str2;
    }
}
