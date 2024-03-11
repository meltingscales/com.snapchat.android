package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

@UriHandlerPathSpec("music/track")
/* renamed from: Oae */
/* loaded from: classes6.dex */
public final class C8894Oae extends AbstractC56080zn4 {
    private final InterfaceC23795em4 a;
    private final InterfaceC6857Kug b;
    private final InterfaceC52871xhb c = new C1338Cbl(new C44554sGi(16, this));

    public C8894Oae(InterfaceC23795em4 interfaceC23795em4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC23795em4;
        this.b = interfaceC6857Kug;
    }

    private final Single<InterfaceC8573Nn4> h(String str, String str2, String str3, I4i i4i, Set<? extends EnumC23375eV1> set, boolean z, C31630jsm c31630jsm) {
        C44642sK6 u;
        HashMap hashMap;
        H9d h9d = new H9d(RAj.E0, str2, str3, Boolean.FALSE, null, null, 240);
        if (j()) {
            return l(str, str2, str3, i4i, set, z, h9d, c31630jsm);
        }
        if (str2.length() > 0) {
            u = AbstractC39604p2m.u(h9d, null, new C14508Wx9(str2, str3));
        } else {
            u = AbstractC39604p2m.u(h9d, null, null);
        }
        C44642sK6 c44642sK6 = u;
        InterfaceC23795em4 interfaceC23795em4 = this.a;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap2 = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            hashMap = new HashMap(emptyMap2);
        } else {
            hashMap = new HashMap();
        }
        hashMap.put("original_url", str);
        return new SingleFlatMap(AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap2, null, hashMap, true, false)), null, null, c44642sK6, c31630jsm, i4i, set, AbstractC39604p2m.f(h9d, null), null, false, null, null, null, null, 32268)).a, z), new C54655yrc(str2, str3, h9d, this, str, c31630jsm, i4i, set, z));
    }

    public static /* synthetic */ Single i(C8894Oae c8894Oae, String str, String str2, String str3, I4i i4i, Set set, boolean z, C31630jsm c31630jsm, int i, Object obj) {
        C48103uae c48103uae;
        if ((i & 64) != 0) {
            c48103uae = C48103uae.q;
        } else {
            c48103uae = c31630jsm;
        }
        return c8894Oae.h(str, str2, str3, i4i, set, z, c48103uae);
    }

    private final boolean j() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final io.reactivex.rxjava3.core.Single<defpackage.InterfaceC8573Nn4> l(java.lang.String r23, java.lang.String r24, java.lang.String r25, defpackage.I4i r26, java.util.Set<? extends defpackage.EnumC23375eV1> r27, boolean r28, defpackage.H9d r29, defpackage.C31630jsm r30) {
        /*
            r22 = this;
            r0 = r24
            r1 = r25
            r2 = r29
            int r3 = r24.length()
            r4 = 0
            if (r3 <= 0) goto L3b
            int r3 = r25.length()
            if (r3 <= 0) goto L3b
            hO2 r3 = new hO2
            r5 = 0
            r3.<init>(r0, r1, r5)
            Wx9 r5 = new Wx9
            r5.<init>(r0, r1)
            byte[] r0 = r5.b
            if (r0 == 0) goto L2f
            int r0 = r0.length
            r1 = 12
            if (r0 != r1) goto L2f
            sK6 r0 = defpackage.AbstractC39604p2m.u(r2, r4, r5)
        L2b:
            r10 = r0
            r0 = r22
            goto L40
        L2f:
            byte[] r0 = r3.b
            int r0 = r0.length
            r1 = 16
            if (r0 != r1) goto L3b
            sK6 r0 = defpackage.AbstractC39604p2m.u(r2, r4, r3)
            goto L2b
        L3b:
            sK6 r0 = defpackage.AbstractC39604p2m.u(r2, r4, r4)
            goto L2b
        L40:
            em4 r1 = r0.a
            uk6 r3 = new uk6
            java.util.Map r5 = java.util.Collections.emptyMap()
            java.util.Map r6 = java.util.Collections.emptyMap()
            java.util.HashMap r14 = new java.util.HashMap
            r14.<init>(r5)
            java.util.HashMap r5 = new java.util.HashMap
            if (r6 == 0) goto L59
            r5.<init>(r6)
            goto L5c
        L59:
            r5.<init>()
        L5c:
            java.lang.String r6 = "original_url"
            r7 = r23
            r5.put(r6, r7)
            z5j r6 = new z5j
            r17 = 1
            r18 = 0
            r13 = 1
            r15 = 0
            r11 = r6
            r12 = r23
            r16 = r5
            r11.<init>(r12, r13, r14, r15, r16, r17, r18)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r11 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r11.<init>(r6)
            Fv8 r14 = defpackage.AbstractC39604p2m.f(r2, r4)
            r19 = 0
            r20 = 0
            r8 = 0
            r9 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r21 = 32268(0x7e0c, float:4.5217E-41)
            r5 = r3
            r6 = r23
            r7 = r11
            r11 = r30
            r12 = r26
            r13 = r27
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            R4j r1 = r1.g(r3)
            io.reactivex.rxjava3.core.Single r1 = r1.a
            r2 = r28
            io.reactivex.rxjava3.core.Single r1 = defpackage.AbstractC55790zbb.B0(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8894Oae.l(java.lang.String, java.lang.String, java.lang.String, I4i, java.util.Set, boolean, H9d, jsm):io.reactivex.rxjava3.core.Single");
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        String queryParameter = uri.getQueryParameter("url");
        String queryParameter2 = uri.getQueryParameter("encryption_key");
        if (queryParameter2 == null) {
            str = "";
        } else {
            str = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("encryption_iv");
        if (queryParameter3 == null) {
            str2 = "";
        } else {
            str2 = queryParameter3;
        }
        Single<InterfaceC8573Nn4> i = i(this, queryParameter, str, str2, i4i, set, z, null, 64, null);
        if (i == null) {
            return new SingleJust(new C13028Uo8(new C33123kp8(0, new Throwable("something went wrong"), null), null));
        }
        return i;
    }

    public final Single<InterfaceC8573Nn4> k(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        String str2;
        String str3;
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            str = "";
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("key");
        if (queryParameter2 == null) {
            str2 = "";
        } else {
            str2 = queryParameter2;
        }
        String queryParameter3 = uri.getQueryParameter("iv");
        if (queryParameter3 == null) {
            str3 = "";
        } else {
            str3 = queryParameter3;
        }
        return h(str, str2, str3, i4i, set, z, IQa.q);
    }
}
