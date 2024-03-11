package defpackage;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: az3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17981az3 implements InterfaceC25992gCe {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final a i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C41383qCg n;

    public C17981az3(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, a aVar, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug5;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6857Kug7;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = aVar;
        this.j = interfaceC6857Kug11;
        this.k = interfaceC6857Kug3;
        this.l = interfaceC6857Kug4;
        this.m = interfaceC6857Kug10;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.n = new C41383qCg(new C37795ns0(c36388mx3, "CognacNotificationHandler"));
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Maybe b(defpackage.C17981az3 r16, defpackage.C20048cKa r17, java.lang.String r18, java.lang.String r19, java.lang.String r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17981az3.b(az3, cKa, java.lang.String, java.lang.String, java.lang.String, boolean, boolean):io.reactivex.rxjava3.core.Maybe");
    }

    public static LCe c(String str) {
        try {
            return (LCe) MessageNano.mergeFrom(new LCe(), Base64.decode(str, 0));
        } catch (Y0b unused) {
            return null;
        }
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        String string = c20048cKa.j.getString("cognac_payload");
        if (string == null) {
            return new MaybeError(new Throwable("The cognac payload is null"));
        }
        LCe c = c(string);
        if (c == null) {
            return new MaybeError(new Throwable("Failed to decode cognac payload"));
        }
        if (c.f == 1) {
            return MaybeEmpty.a;
        }
        String str = c.b.b.d;
        if (str != null) {
            C55182zCe c55182zCe = (C55182zCe) ((C15743Yw3) this.b.get()).b.get();
            c55182zCe.getClass();
            Single c2 = AbstractC24531fFe.c("notif:msg:data", c20048cKa.m, new C30131iu8(7, c55182zCe, c20048cKa));
            C15110Xw3 c15110Xw3 = C15110Xw3.a;
            c2.getClass();
            return new MaybeFlatten(new MaybeSwitchIfEmpty(new SingleMap(c2, c15110Xw3).A(), new MaybeError(new Throwable("Failed to fetch conversation info"))), new C25760g37(this, str, c20048cKa, string, 8));
        }
        return MaybeEmpty.a;
    }
}
