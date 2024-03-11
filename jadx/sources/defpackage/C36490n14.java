package defpackage;

import com.snap.composer.utils.a;
import com.snap.payouts.PayoutState;
import com.snap.payouts.PayoutType;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'value':d,'earnedTimestamp':d,'payoutType':r?<e>:'[0]','state':r?<e>:'[1]','valueCents':d@?,'earningSources':a?<r:'[2]'>,'payoutDate':s?", typeReferences = {PayoutType.class, PayoutState.class, C44886sU7.class})
/* renamed from: n14  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36490n14 extends a {
    private double _earnedTimestamp;
    private List<C44886sU7> _earningSources;
    private String _payoutDate;
    private PayoutType _payoutType;
    private PayoutState _state;
    private double _value;
    private Double _valueCents;

    public C36490n14(double d, double d2) {
        this._value = d;
        this._earnedTimestamp = d2;
        this._payoutType = null;
        this._state = null;
        this._valueCents = null;
        this._earningSources = null;
        this._payoutDate = null;
    }

    public final void a(ArrayList arrayList) {
        this._earningSources = arrayList;
    }

    public final void b(String str) {
        this._payoutDate = str;
    }

    public final void c(PayoutType payoutType) {
        this._payoutType = payoutType;
    }

    public final void d(PayoutState payoutState) {
        this._state = payoutState;
    }

    public final void e(Double d) {
        this._valueCents = d;
    }

    public C36490n14(double d, double d2, PayoutType payoutType, PayoutState payoutState, Double d3, List<C44886sU7> list, String str) {
        this._value = d;
        this._earnedTimestamp = d2;
        this._payoutType = payoutType;
        this._state = payoutState;
        this._valueCents = d3;
        this._earningSources = list;
        this._payoutDate = str;
    }
}
