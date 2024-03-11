package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dcf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22024dcf {
    public final C46063tFk a;
    public final MCk b;
    public final C41063pzm c;
    public final O58 d;
    public final C12946Ul e;
    public final RNm f;
    public final C5593Iug g;

    public C22024dcf(WOj wOj) {
        this.a = (C46063tFk) wOj.b;
        this.b = (MCk) wOj.c;
        this.c = (C41063pzm) wOj.d;
        this.d = (O58) wOj.e;
        this.e = (C12946Ul) wOj.f;
        this.f = (RNm) wOj.h;
        this.g = (C5593Iug) wOj.i;
    }

    public static C22024dcf a(C47597uFk c47597uFk) {
        C46063tFk c46063tFk;
        NHk[] nHkArr;
        int i;
        if (c47597uFk != null && (c46063tFk = c47597uFk.a) != null) {
            WOj wOj = new WOj(c46063tFk);
            for (NHk nHk : c47597uFk.b) {
                byte[] bArr = nHk.d;
                if (bArr != null) {
                    if (nHk.a == 1) {
                        i = ((Integer) nHk.b).intValue();
                    } else {
                        i = 0;
                    }
                    if (i != 0) {
                        if (i != 1) {
                            if (i != 3) {
                                if (i != 10) {
                                    if (i != 15) {
                                        if (i != 6) {
                                            if (i == 7) {
                                                wOj.f = (C12946Ul) MessageNano.mergeFrom(new C12946Ul(), bArr);
                                            }
                                        } else {
                                            wOj.i = (C5593Iug) MessageNano.mergeFrom(new C5593Iug(), bArr);
                                        }
                                    } else {
                                        wOj.h = (RNm) MessageNano.mergeFrom(new RNm(), bArr);
                                    }
                                } else {
                                    wOj.e = (O58) MessageNano.mergeFrom(new O58(), bArr);
                                }
                            } else {
                                wOj.g = (C25367fnf) MessageNano.mergeFrom(new C25367fnf(), bArr);
                            }
                        } else {
                            wOj.d = (C41063pzm) MessageNano.mergeFrom(new C41063pzm(), bArr);
                        }
                    } else {
                        wOj.c = (MCk) MessageNano.mergeFrom(new MCk(), bArr);
                    }
                }
            }
            return new C22024dcf(wOj);
        }
        return null;
    }
}
