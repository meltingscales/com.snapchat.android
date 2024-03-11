package defpackage;

import android.graphics.RectF;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: bQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18663bQc implements Function {
    public final /* synthetic */ C20197cQc a;

    public C18663bQc(C20197cQc c20197cQc) {
        this.a = c20197cQc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        NPc nPc;
        C50306w1d f;
        double d;
        boolean z;
        C38218o8m c38218o8m;
        C50306w1d f2;
        PlaceManager placeManager;
        boolean z2;
        boolean z3;
        UPc uPc = (UPc) obj;
        C20197cQc c20197cQc = this.a;
        NPc nPc2 = (NPc) c20197cQc.b.c.U0();
        NPc nPc3 = NPc.a;
        if (nPc2 == null) {
            nPc = nPc3;
        } else {
            nPc = nPc2;
        }
        boolean z4 = uPc instanceof TPc;
        C25288fkb c25288fkb = c20197cQc.d;
        if (z4) {
            C50306w1d f3 = ((HYc) c25288fkb.a).f();
            if (f3 != null) {
                d = f3.k();
            } else {
                d = 14.5d;
            }
            double d2 = d - 0.01d;
            GPc gPc = ((TPc) uPc).a;
            String str = gPc.m;
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            boolean z5 = !z;
            C38218o8m c38218o8m2 = C38218o8m.a;
            RectF rectF = gPc.l;
            if (rectF != null) {
                c20197cQc.b(rectF, d2, z5);
                c38218o8m = c38218o8m2;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                NPc nPc4 = NPc.b;
                double d3 = gPc.b;
                double d4 = gPc.c;
                if (nPc == nPc4 && d2 < 10.0d) {
                    String str2 = gPc.m;
                    if (str2 != null && str2.length() != 0) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    c20197cQc.a(d3, d4, 14.49d, UTraceKt.ERROR_INFO_LENGTH, !z3);
                } else {
                    String str3 = gPc.m;
                    if (str3 != null && str3.length() != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    c20197cQc.a(d3, d4, d2, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, !z2);
                }
            }
            if (nPc == nPc3 && (f2 = ((HYc) c25288fkb.a).f()) != null) {
                HashSet<String> n0 = AbstractC55790zbb.n0(gPc.a);
                MapSdkSession e = f2.a.e();
                if (e != null && (placeManager = e.getPlaceManager()) != null) {
                    placeManager.setHiddenPlaces(n0);
                } else {
                    c38218o8m2 = null;
                }
                if (c38218o8m2 == null) {
                    Arrays.copyOf(new Object[0], 0);
                }
            }
        } else if (uPc instanceof LPc) {
            if (nPc == nPc3 && (f = ((HYc) c25288fkb.a).f()) != null) {
                f.p();
            }
        } else {
            throw new RuntimeException();
        }
        return CompletableEmpty.a;
    }
}
