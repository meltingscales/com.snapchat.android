package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: a8b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16680a8b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19749c8b b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ BVg e;
    public final /* synthetic */ AVg f;
    public final /* synthetic */ String g;

    public /* synthetic */ C16680a8b(C19749c8b c19749c8b, List list, String str, BVg bVg, AVg aVg, String str2, int i) {
        this.a = i;
        this.b = c19749c8b;
        this.c = list;
        this.d = str;
        this.e = bVg;
        this.f = aVg;
        this.g = str2;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        HWg hWg;
        DWg dWg;
        LF8 lf8;
        long j;
        String str;
        C19749c8b c19749c8b;
        C44294s68 c44294s68;
        HWg hWg2;
        int i = this.a;
        BVg bVg = this.e;
        AVg aVg = this.f;
        String str2 = null;
        switch (i) {
            case 0:
                HWg hWg3 = (HWg) c11426Saf.a;
                Status status = (Status) c11426Saf.b;
                Object obj = bVg.a;
                if (obj != null) {
                    return C19749c8b.b(this.b, hWg3, status, this.c, this.d, (LF8) obj, aVg.a, U7b.REGISTER_USERNAME_PASSWORD, this.g);
                }
                K1c.f1("fideliusPayloadAndKeys");
                throw null;
            default:
                FWg fWg = (FWg) c11426Saf.a;
                Status status2 = (Status) c11426Saf.b;
                if (fWg != null) {
                    if (fWg.a == 1) {
                        hWg2 = (HWg) fWg.b;
                    } else {
                        hWg2 = null;
                    }
                    hWg = hWg2;
                } else {
                    hWg = null;
                }
                if (fWg != null && fWg.a == 2) {
                    dWg = (DWg) fWg.b;
                } else {
                    dWg = null;
                }
                U7b u7b = U7b.REGISTER_GOOGLE;
                if (hWg != null) {
                    Object obj2 = bVg.a;
                    if (obj2 != null) {
                        lf8 = (LF8) obj2;
                        j = aVg.a;
                        c19749c8b = this.b;
                        str = this.g;
                    } else {
                        K1c.f1("fideliusPayloadAndKeys");
                        throw null;
                    }
                } else if (dWg != null) {
                    C3632Fs0 c3632Fs0 = this.b.l;
                    if (dWg.a == 2) {
                        c44294s68 = dWg.b;
                    } else {
                        c44294s68 = null;
                    }
                    if (c44294s68 != null) {
                        str2 = c44294s68.b;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    return Single.k(new CWg(str2, dWg.d));
                } else {
                    Object obj3 = bVg.a;
                    if (obj3 != null) {
                        lf8 = (LF8) obj3;
                        j = aVg.a;
                        hWg = null;
                        str = this.g;
                        c19749c8b = this.b;
                    } else {
                        K1c.f1("fideliusPayloadAndKeys");
                        throw null;
                    }
                }
                return C19749c8b.b(c19749c8b, hWg, status2, this.c, this.d, lf8, j, u7b, str);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
