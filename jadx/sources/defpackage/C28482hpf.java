package defpackage;

import android.content.Context;
import android.util.Base64;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: hpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28482hpf implements InterfaceC15563Yof {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;

    public C28482hpf(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = context;
        this.b = interfaceC47306u44;
        C45553sva c45553sva = C45553sva.f;
        this.c = AbstractC38597oO2.g(c45553sva, c45553sva, "PhoneVerificationServiceImpl");
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6225Jug;
        Collections.singletonList("PhoneVerificationServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = interfaceC6857Kug5;
        this.i = interfaceC6857Kug6;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug8;
        this.l = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug3.get()), new C37795ns0(c45553sva, "PhoneVerificationService"));
    }

    public static final HashMap a(C28482hpf c28482hpf, String str, byte[] bArr) {
        boolean z;
        c28482hpf.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("Accept-Encoding", "br");
        if (str != null && (!BYk.y1(str))) {
            hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str);
        }
        if (bArr != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                hashMap.put("X-Snap-Pre-Auth-Access-Token", Base64.encodeToString(bArr, 2));
            }
        }
        ((HKg) ((InterfaceC7403Lr3) c28482hpf.h.get())).getClass();
        hashMap.put("X-Snap-Janus-Request-Created-At", String.valueOf(System.currentTimeMillis()));
        return hashMap;
    }

    public final SingleError b(Status status) {
        C11772Sof c11772Sof;
        String U1 = DYk.U1(String.valueOf(status.getStatusCode().ordinal()), 2);
        boolean a0 = ((BI6) ((InterfaceC34767lth) this.i.get())).a0();
        Context context = this.a;
        if (!a0) {
            c11772Sof = new C11772Sof(context.getString(R.string.connection_error_with_error_code, AbstractC0285Aka.c("C", U1, 'B')), -3);
        } else {
            c11772Sof = new C11772Sof(context.getString(R.string.default_error_try_again_later_with_code, AbstractC0285Aka.c("C", U1, 'A')), -4);
        }
        return Single.k(c11772Sof);
    }

    public final void c(int i, int i2) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
        ((W88) this.j.get()).c(enumC27754hLi, new IllegalStateException(VSe.b(i) + " doesn't support statusCode: " + i2), this.c);
    }

    public final SingleFlatMap d(C25797g4j c25797g4j, C36200mpf.b bVar, String str, String str2, String str3, String str4, String str5, byte[] bArr) {
        Singles singles = Singles.a;
        SingleMap b = ((C22503dvm) ((InterfaceC15284Yd7) this.e.get())).b();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC20812cpf(this));
        singles.getClass();
        Single a = Singles.a(b, singleFromCallable);
        C41383qCg c41383qCg = this.l;
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.q()), new C22346dpf(str, str2, bArr, str4, str3, c25797g4j, this, bVar, str5)), this.b.n(EnumC37880nva.Q4)), c41383qCg.e()), new C25417fpf(this, bArr)), new C26950gpf(this));
    }
}
