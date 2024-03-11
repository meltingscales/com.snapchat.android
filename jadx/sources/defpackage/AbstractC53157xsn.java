package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeInterval;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.net.ConnectException;
import java.util.concurrent.TimeUnit;

/* renamed from: xsn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC53157xsn {
    public static final C6392Kbf a = new C6392Kbf("AD_ID");
    public static final C6392Kbf b = new C6392Kbf("COMMERCE_DISPLAY_ID");
    public static final C6392Kbf c = new C6392Kbf("COMMERCE_PRODUCT_TYPE");
    public static final C6392Kbf d = new C6392Kbf("COMMERCE_PAGE_ID");
    public static final C6392Kbf e = new C6392Kbf("COMMERCE_ORIGIN_TYPE");
    public static final C6392Kbf f = new C6392Kbf("COMMERCE_SESSION_ID");
    public static final C6392Kbf g = new C6392Kbf("COMMERCE_SECTION_TYPE_SPECIFIC");
    public static final C6392Kbf h = new C6392Kbf("COMMERCE_PRODUCT_AREA");
    public static final C6392Kbf i = new C6392Kbf("CONTEXT_MEDIA_TYPE");
    public static final C6392Kbf j = new C6392Kbf("CONTEXT_SESSION_ID");
    public static final C6392Kbf k = new C6392Kbf("CONTEXT_SNAP_TYPE");
    public static final C6392Kbf l = new C6392Kbf("CURRENT_PAGE");
    public static final C6392Kbf m = new C6392Kbf("SOURCE_PAGE");
    public static final C6392Kbf n = new C6392Kbf("SCANNABLE_ID");
    public static final C6392Kbf o = new C6392Kbf("SCANNABLE_DATA");
    public static final C6392Kbf p = new C6392Kbf("LENS_CTA_LENS_ID");
    public static final C6392Kbf q = new C6392Kbf("LENS_SESSION_ID");
    public static final C6392Kbf r = new C6392Kbf("LENS_CAMERA_SOURCE_TYPE");
    public static final C6392Kbf s = new C6392Kbf("LENS_POSITION");
    public static final C6392Kbf t = new C6392Kbf("LENS_CAMERA_TYPE");
    public static final C6392Kbf u = new C6392Kbf("DISCOVER_EDITION_SESSION_ID");
    public static final C6392Kbf v = new C6392Kbf("DISCOVER_EDITION_ID");
    public static final C6392Kbf w = new C6392Kbf("DISCOVER_SNAP_ID");
    public static final C6392Kbf x = new C6392Kbf("DISCOVER_PUBLISHER_ID");
    public static final C6392Kbf y = new C6392Kbf("CREATOR_ID");
    public static final C6392Kbf z = new C6392Kbf("STORY_SNAP_ID");
    public static final C6392Kbf A = new C6392Kbf("IS_SPONSORED");
    public static final C6392Kbf B = new C6392Kbf("EXIT_EVENT");
    public static final C6392Kbf C = new C6392Kbf("EXTERNAL_SESSION_ID");
    public static final C6392Kbf D = new C6392Kbf("STORE_CATEGORY_ID");
    public static final C6392Kbf E = new C6392Kbf("STORE_CATEGORY_ROW_INDEX");
    public static final C6392Kbf F = new C6392Kbf("STORE_CATEGORY_TITLE");
    public static final C6392Kbf G = new C6392Kbf("STORE_TOTAL_CATEGORIES");
    public static final C6392Kbf H = new C6392Kbf("EVENT_ID");
    public static final C6392Kbf I = new C6392Kbf("PRODUCT_ID");

    /* renamed from: J  reason: collision with root package name */
    public static final C6392Kbf f290J = new C6392Kbf("SOURCE_ID");
    public static final C6392Kbf K = new C6392Kbf("SOURCE_SESSION_ID");
    public static final C6392Kbf L = new C6392Kbf("STORE_ID");
    public static final C6392Kbf M = new C6392Kbf("SOURCE_TYPE");
    public static final C6392Kbf N = new C6392Kbf("SHOWCASE", Boolean.FALSE);
    public static final C6392Kbf O = new C6392Kbf("BITMOJI_MERCH");
    public static final C6392Kbf P = new C6392Kbf("AD_CLIENT_ID");
    public static final C6392Kbf Q = new C6392Kbf("CHECKOUT_ID");
    public static final C6392Kbf R = new C6392Kbf("COMMERCE_ADS_ID");
    public static final C6392Kbf S = new C6392Kbf("COMMERCE_ADS_PRODUCT_SOURCE");
    public static final C6392Kbf T = new C6392Kbf("AVAILABLE_MODULES");
    public static final C6392Kbf U = new C6392Kbf("CART_ITEMS");
    public static final C6392Kbf V = new C6392Kbf("TOPIC");
    public static final C6392Kbf W = new C6392Kbf("SECTION_NAME");
    public static final C6392Kbf X = new C6392Kbf("SECTION_INDEX");

    public static C67 a(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (C67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomSharingDrawerRecentAttachmentsMessageParserRegistry", C2980Er5.class, false, new Z57(interfaceC20520cdl, rj5, c43347rU3, 10));
    }

    public static SingleDoOnError b(Single single, C26782gim c26782gim, EnumC31380jim enumC31380jim, long j2) {
        return new SingleDoOnError(new SingleMap(new ObservableTimeInterval(single.w(j2, TimeUnit.MILLISECONDS).B(), TimeUnit.MILLISECONDS, Schedulers.b).S(), new C45975tC6(27, c26782gim, enumC31380jim)), new C36542n36(6, c26782gim, enumC31380jim));
    }

    public static C32962kim c(B5j b5j, C26782gim c26782gim) {
        C15269Ych c15269Ych;
        String str;
        C5277Ihh c5277Ihh = b5j.b;
        int i2 = c5277Ihh.b;
        int i3 = c5277Ihh.b;
        Throwable th = c5277Ihh.g;
        if (i2 != 0 || th != null) {
            String str2 = c5277Ihh.f;
            if ((i2 != 400 || str2 == null || !DYk.H1(str2, "<Code>RequestTimeout</Code>", false)) && (i3 != 0 || (c15269Ych = c5277Ihh.h) == null || c15269Ych.a != 2)) {
                if (i3 != 0) {
                    c26782gim.j = Integer.valueOf(i3);
                }
                return new C32962kim("Media upload request unsuccessful. Code: " + i3 + ". Message: " + str2, th, c26782gim);
            }
        }
        StringBuilder sb = new StringBuilder("Connection error detected. code=");
        sb.append(i3);
        sb.append("errorMsg=");
        if (th != null) {
            str = th.getMessage();
        } else {
            str = null;
        }
        sb.append(str);
        ConnectException connectException = new ConnectException(sb.toString());
        c26782gim.k = true;
        return new C32962kim(connectException.getMessage(), connectException, c26782gim);
    }
}
