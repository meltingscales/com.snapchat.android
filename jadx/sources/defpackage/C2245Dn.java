package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'choices':a<d@>,'openEndedText':s?,'selectedTimestampMs':d@?,'questionPresentedTimestampMs':d@?", typeReferences = {})
/* renamed from: Dn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2245Dn extends a {
    private List<Double> _choices;
    private String _openEndedText;
    private Double _questionPresentedTimestampMs;
    private Double _selectedTimestampMs;

    public C2245Dn(List<Double> list, String str, Double d, Double d2) {
        this._choices = list;
        this._openEndedText = str;
        this._selectedTimestampMs = d;
        this._questionPresentedTimestampMs = d2;
    }

    public final List a() {
        return this._choices;
    }

    public final String b() {
        return this._openEndedText;
    }

    public final Double c() {
        return this._questionPresentedTimestampMs;
    }

    public final Double d() {
        return this._selectedTimestampMs;
    }
}
