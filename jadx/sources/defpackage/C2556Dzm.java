package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'name':s,'address':s,'lat':d,'lng':d,'reservationPartnerInfo':a<r:'[0]'>,'deliveryPartnerInfo':a<r:'[0]'>,'phoneNumber':s?,'menuUrl':s?", typeReferences = {UCm.class})
/* renamed from: Dzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2556Dzm extends a {
    private String _address;
    private List<UCm> _deliveryPartnerInfo;
    private double _lat;
    private double _lng;
    private String _menuUrl;
    private String _name;
    private String _phoneNumber;
    private String _placeId;
    private List<UCm> _reservationPartnerInfo;

    public C2556Dzm(String str, String str2, String str3, double d, double d2, List<UCm> list, List<UCm> list2, String str4, String str5) {
        this._placeId = str;
        this._name = str2;
        this._address = str3;
        this._lat = d;
        this._lng = d2;
        this._reservationPartnerInfo = list;
        this._deliveryPartnerInfo = list2;
        this._phoneNumber = str4;
        this._menuUrl = str5;
    }
}
