package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'featureId':s,'verrazanoId':s,'icon':s,'venueName':s,'price':d,'cuisine':a<d@>,'tags':a<d@>,'reviewText':s,'url':s,'rating':d,'formattedDistanceFromUser':s?,'openingHoursBytes':t?", typeReferences = {})
/* renamed from: CLa  reason: default package */
/* loaded from: classes5.dex */
public final class CLa extends a {
    private List<Double> _cuisine;
    private String _featureId;
    private String _formattedDistanceFromUser;
    private String _icon;
    private byte[] _openingHoursBytes;
    private double _price;
    private double _rating;
    private String _reviewText;
    private List<Double> _tags;
    private String _url;
    private String _venueName;
    private String _verrazanoId;

    public CLa(String str, String str2, String str3, double d, ArrayList arrayList, ArrayList arrayList2, String str4, String str5, double d2) {
        this._featureId = "";
        this._verrazanoId = str;
        this._icon = str2;
        this._venueName = str3;
        this._price = d;
        this._cuisine = arrayList;
        this._tags = arrayList2;
        this._reviewText = str4;
        this._url = str5;
        this._rating = d2;
        this._formattedDistanceFromUser = null;
        this._openingHoursBytes = null;
    }

    public final void a(String str) {
        this._formattedDistanceFromUser = str;
    }

    public final void b(byte[] bArr) {
        this._openingHoursBytes = bArr;
    }

    public CLa(String str, String str2, String str3, String str4, double d, List<Double> list, List<Double> list2, String str5, String str6, double d2, String str7, byte[] bArr) {
        this._featureId = str;
        this._verrazanoId = str2;
        this._icon = str3;
        this._venueName = str4;
        this._price = d;
        this._cuisine = list;
        this._tags = list2;
        this._reviewText = str5;
        this._url = str6;
        this._rating = d2;
        this._formattedDistanceFromUser = str7;
        this._openingHoursBytes = bArr;
    }
}
