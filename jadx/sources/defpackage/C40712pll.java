package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* renamed from: pll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40712pll {
    public static final C38621oP2 h = new C38621oP2(5);
    public final N58 a;
    public final GKe b;
    public final C8579Nna c;
    public final SSLSocketFactory d;
    public final X509TrustManager e;
    public final HostnameVerifier f;
    public final boolean g;

    public C40712pll(C12132Tdf c12132Tdf) {
        Object obj = c12132Tdf.a;
        this.a = (N58) c12132Tdf.b;
        this.b = (GKe) c12132Tdf.d;
        this.c = (C8579Nna) c12132Tdf.e;
        this.d = (SSLSocketFactory) c12132Tdf.f;
        this.e = (X509TrustManager) c12132Tdf.g;
        this.f = (HostnameVerifier) c12132Tdf.h;
        this.g = c12132Tdf.c;
    }

    public final GKe a(C34016lP2 c34016lP2, InterfaceC55717zYa[] interfaceC55717zYaArr) {
        X509TrustManager x509TrustManager;
        GKe gKe = this.b;
        gKe.getClass();
        FKe fKe = new FKe(gKe);
        fKe.u = true;
        ArrayList arrayList = new ArrayList();
        Map map = (Map) C40157pP2.a.get(this.a);
        for (Map.Entry entry : map.entrySet()) {
            List<String> list = (List) entry.getValue();
            if (list != null) {
                for (String str : list) {
                    if (c34016lP2.b.contains(str)) {
                        list.remove(str);
                    }
                }
                map.put(entry.getKey(), list);
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            for (String str2 : (List) entry2.getValue()) {
                String str3 = (String) entry2.getKey();
                String[] strArr = {AbstractC38597oO2.s("sha256/", str2)};
                if (str3 != null) {
                    arrayList.add(new C35551mP2(str3, strArr[0]));
                } else {
                    throw new NullPointerException("pattern == null");
                }
            }
        }
        fKe.n = new C37086nP2(new LinkedHashSet(arrayList), null);
        fKe.d = AbstractC6863Kum.m(Arrays.asList(C14016Wd4.e, C14016Wd4.f));
        if (interfaceC55717zYaArr != null) {
            for (InterfaceC55717zYa interfaceC55717zYa : interfaceC55717zYaArr) {
                if (interfaceC55717zYa != null) {
                    fKe.e.add(interfaceC55717zYa);
                } else {
                    throw new IllegalArgumentException("interceptor == null");
                }
            }
        }
        SSLSocketFactory sSLSocketFactory = this.d;
        if (sSLSocketFactory != null && (x509TrustManager = this.e) != null) {
            fKe.k = sSLSocketFactory;
            fKe.l = C44401sAf.a.c(x509TrustManager);
            HostnameVerifier hostnameVerifier = this.f;
            if (hostnameVerifier != null) {
                fKe.m = hostnameVerifier;
            } else {
                throw new NullPointerException("hostnameVerifier == null");
            }
        }
        return new GKe(fKe);
    }
}
