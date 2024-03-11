package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: f7e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24331f7e {
    public final Observable a;
    public final C0232Ai7 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C1338Cbl f;

    public C24331f7e(Observable observable, C0232Ai7 c0232Ai7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = observable;
        this.b = c0232Ai7;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("MusicFeatureObservables");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(new C37795ns0(c15838Za2, "MusicFeatureObservables"));
        this.f = new C1338Cbl(new C11486Sd2(1, this));
    }

    public static final AbstractC42716r4f a(C24331f7e c24331f7e, C34189lW7 c34189lW7) {
        String str;
        String d;
        long j;
        Uri d2;
        boolean z;
        List w;
        C39251ook c39251ook;
        String d3;
        K9e k9e;
        Long l;
        Uri d4;
        boolean z2;
        Boolean k;
        c24331f7e.getClass();
        C14423Wtk W = c34189lW7.W();
        String str2 = "";
        String str3 = null;
        byte[] bArr = null;
        if (W != null && (w = W.w()) != null && (c39251ook = (C39251ook) ID3.F2(w)) != null) {
            XQa z0 = c39251ook.z0();
            C14423Wtk W2 = c34189lW7.W();
            if (W2 != null && (d3 = W2.d()) != null && z0 != null && (k9e = z0.l) != null && (l = k9e.c) != null) {
                long longValue = l.longValue();
                Long l2 = k9e.d;
                if (l2 != null) {
                    long longValue2 = l2.longValue();
                    Uri parse = Uri.parse(d3);
                    if (parse.isHierarchical()) {
                        String queryParameter = parse.getQueryParameter("url");
                        if (queryParameter != null) {
                            str2 = queryParameter;
                        }
                        d4 = AbstractC13577Vl.d(str2, parse.getQueryParameter("encryption_key"), parse.getQueryParameter("encryption_iv"), 0);
                        String str4 = k9e.a;
                        String str5 = k9e.b;
                        int i = (int) longValue2;
                        C45858t7e I = c34189lW7.I();
                        if (I != null) {
                            bArr = I.b();
                        }
                        byte[] bArr2 = bArr;
                        K9f k9f = K9f.CAMERA_VIEWFINDER;
                        C45858t7e I2 = c34189lW7.I();
                        if (I2 != null && (k = I2.k()) != null) {
                            z2 = k.booleanValue();
                        } else {
                            z2 = false;
                        }
                        return new KUf(new M8e(longValue, d4, str4, str5, i, bArr2, null, k9f, null, z2));
                    }
                }
            }
        }
        C45858t7e I3 = c34189lW7.I();
        if (I3 != null && (d = I3.d()) != null) {
            Uri parse2 = Uri.parse(d);
            if (parse2.isHierarchical()) {
                String queryParameter2 = parse2.getQueryParameter("url");
                if (queryParameter2 != null) {
                    str2 = queryParameter2;
                }
                String queryParameter3 = parse2.getQueryParameter("encryption_key");
                String queryParameter4 = parse2.getQueryParameter("encryption_iv");
                Long g = I3.g();
                long j2 = 0;
                if (g != null) {
                    j = g.longValue();
                } else {
                    j = 0;
                }
                Long h = I3.h();
                if (h != null) {
                    j2 = h.longValue();
                }
                d2 = AbstractC13577Vl.d(str2, queryParameter3, queryParameter4, 0);
                int i2 = (int) j2;
                byte[] b = I3.b();
                K9f k9f2 = K9f.CAMERA_VIEWFINDER;
                Boolean k2 = I3.k();
                if (k2 != null) {
                    z = k2.booleanValue();
                } else {
                    z = false;
                }
                return new KUf(new M8e(j, d2, null, null, i2, b, null, k9f2, null, z));
            }
        }
        StringBuilder sb = new StringBuilder("unable to decode music track uri=");
        C45858t7e I4 = c34189lW7.I();
        if (I4 != null) {
            str = I4.d();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(" legacyUri=");
        C14423Wtk W3 = c34189lW7.W();
        if (W3 != null) {
            str3 = W3.d();
        }
        sb.append(str3);
        new Throwable(sb.toString());
        return B0.a;
    }

    public final Single b(Single single) {
        SingleFlatMap singleFlatMap;
        if (single != null) {
            singleFlatMap = new SingleFlatMap(single, new C22796e7e(this, 2));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return new SingleJust(B0.a);
        }
        return singleFlatMap;
    }
}
