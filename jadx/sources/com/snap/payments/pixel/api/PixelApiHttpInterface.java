package com.snap.payments.pixel.api;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface PixelApiHttpInterface {
    public static final C53199xuf Companion = C53199xuf.a;

    @N7f("https://tr.snapchat.com/p")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    Single<C39123ojh<Void>> sendAddBillingEvent(@InterfaceC38429oH8("pid") String str, @InterfaceC38429oH8("ev") String str2, @InterfaceC38429oH8("v") String str3, @InterfaceC38429oH8("ts") String str4, @InterfaceC38429oH8("u_hmai") String str5, @InterfaceC38429oH8("u_hem") String str6, @InterfaceC38429oH8("u_hpn") String str7, @InterfaceC38429oH8("e_iids") String str8, @InterfaceC38429oH8("e_su") String str9);

    @N7f("https://tr.snapchat.com/p")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    Single<C39123ojh<Void>> sendAddToCartEvent(@InterfaceC38429oH8("pid") String str, @InterfaceC38429oH8("ev") String str2, @InterfaceC38429oH8("v") String str3, @InterfaceC38429oH8("ts") String str4, @InterfaceC38429oH8("u_hmai") String str5, @InterfaceC38429oH8("u_hem") String str6, @InterfaceC38429oH8("u_hpn") String str7, @InterfaceC38429oH8("e_iids") String str8, @InterfaceC38429oH8("e_cur") String str9, @InterfaceC38429oH8("e_pr") String str10);

    @N7f("https://tr.snapchat.com/p")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    Single<C39123ojh<Void>> sendShowcaseEvent(@InterfaceC38429oH8("pid") String str, @InterfaceC38429oH8("ev") String str2, @InterfaceC38429oH8("v") String str3, @InterfaceC38429oH8("ts") String str4, @InterfaceC38429oH8("u_hmai") String str5, @InterfaceC38429oH8("u_hem") String str6, @InterfaceC38429oH8("u_hpn") String str7, @InterfaceC38429oH8("e_iids") String str8, @InterfaceC38429oH8("e_desc") String str9, @InterfaceC38429oH8("ect") String str10);

    @N7f("https://tr.snapchat.com/p")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    Single<C39123ojh<Void>> sendStartCheckoutEvent(@InterfaceC38429oH8("pid") String str, @InterfaceC38429oH8("ev") String str2, @InterfaceC38429oH8("v") String str3, @InterfaceC38429oH8("ts") String str4, @InterfaceC38429oH8("u_hmai") String str5, @InterfaceC38429oH8("u_hem") String str6, @InterfaceC38429oH8("u_hpn") String str7, @InterfaceC38429oH8("e_iids") String str8, @InterfaceC38429oH8("e_cur") String str9, @InterfaceC38429oH8("e_pr") String str10, @InterfaceC38429oH8("e_ni") String str11, @InterfaceC38429oH8("e_pia") String str12, @InterfaceC38429oH8("e_tid") String str13, @InterfaceC38429oH8("e_su") String str14);

    @N7f("https://tr.snapchat.com/p")
    @InterfaceC21920dY8
    @InterfaceC32851kea({"Content-Type: application/x-www-form-urlencoded", "Accept: */*"})
    Single<C39123ojh<Void>> sendViewContentEvent(@InterfaceC38429oH8("pid") String str, @InterfaceC38429oH8("ev") String str2, @InterfaceC38429oH8("v") String str3, @InterfaceC38429oH8("ts") String str4, @InterfaceC38429oH8("u_hmai") String str5, @InterfaceC38429oH8("u_hem") String str6, @InterfaceC38429oH8("u_hpn") String str7, @InterfaceC38429oH8("e_iids") String str8, @InterfaceC38429oH8("e_cur") String str9, @InterfaceC38429oH8("e_pr") String str10);
}
