package defpackage;

import com.snapchat.client.native_network_api.NativeNetworkApi;

/* renamed from: Fke  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3451Fke extends NativeNetworkApi {
    public final InterfaceC56165zqe a;

    public C3451Fke(InterfaceC56165zqe interfaceC56165zqe) {
        this.a = interfaceC56165zqe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        if (r2 != 5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[LOOP:0: B:14:0x003d->B:16:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    @Override // com.snapchat.client.native_network_api.NativeNetworkApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.snapchat.client.native_network_api.CancelId submit(com.snapchat.client.native_network_api.NativeNetworkRequest r8, com.snapchat.client.shims.DispatchQueue r9, com.snapchat.client.native_network_api.NativeNetworkRequestCallback r10, com.snapchat.client.network_types.UploadDataProvider r11) {
        /*
            r7 = this;
            jre r0 = new jre
            java.lang.String r1 = r8.getUrl()
            com.snapchat.client.network_types.HttpParams r2 = r8.getHttpParams()
            com.snapchat.client.network_types.HttpMethod r2 = r2.getMethod()
            int[] r3 = defpackage.AbstractC2818Eke.b
            int r2 = r2.ordinal()
            r2 = r3[r2]
            r3 = 1
            if (r2 == r3) goto L25
            r4 = 2
            if (r2 == r4) goto L28
            r4 = 4
            r5 = 3
            if (r2 == r5) goto L28
            if (r2 == r4) goto L27
            r4 = 5
            if (r2 == r4) goto L28
        L25:
            r4 = 1
            goto L28
        L27:
            r4 = 3
        L28:
            r2 = 0
            r0.<init>(r1, r4, r3, r2)
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            com.snapchat.client.network_types.HttpParams r4 = r8.getHttpParams()
            java.util.ArrayList r4 = r4.getHeaders()
            java.util.Iterator r4 = r4.iterator()
        L3d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L55
            java.lang.Object r5 = r4.next()
            com.snapchat.client.network_types.Header r5 = (com.snapchat.client.network_types.Header) r5
            java.lang.String r6 = r5.getKey()
            java.lang.String r5 = r5.getValue()
            r1.put(r6, r5)
            goto L3d
        L55:
            r0.h(r1)
            if (r11 == 0) goto L7b
            com.snapchat.client.network_types.UploadInMemoryDataProvider r11 = r11.getUploadInMemoryDataProvider()
            com.snapchat.client.shims.DataProvider r11 = r11.data()
            java.nio.ByteBuffer r11 = r11.data()
            int r1 = r11.remaining()
            if (r1 > 0) goto L6d
            goto L79
        L6d:
            t5j r4 = new t5j
            long r5 = (long) r1
            KP1 r1 = new KP1
            r1.<init>(r11)
            r4.<init>(r2, r5, r1)
            r2 = r4
        L79:
            r0.e = r2
        L7b:
            com.snapchat.client.native_network_api.NativeNetworkRequestContext r11 = r8.getRequestContext()
            com.snapchat.client.native_network_api.SnapTokenType r11 = r11.getSnapTokenType()
            com.snapchat.client.native_network_api.SnapTokenType r1 = com.snapchat.client.native_network_api.SnapTokenType.SCSNAPTOKENACCESSTYPEAPIGATEWAY
            if (r11 != r1) goto L90
            szj r11 = defpackage.EnumC45662szj.BLIZZARD
            java.lang.String r11 = "https://auth.snapchat.com/snap_token/api/api-gateway"
            java.lang.String r1 = "__xsc_local__snap_token"
            r0.k(r11, r1)
        L90:
            com.snapchat.client.native_network_api.NativeNetworkRequestContext r8 = r8.getRequestContext()
            com.snapchat.client.native_network_api.AttestationType r8 = r8.getAttestationType()
            if (r8 != 0) goto L9b
            goto Lad
        L9b:
            int[] r11 = defpackage.AbstractC2818Eke.a
            int r8 = r8.ordinal()
            r8 = r11[r8]
            if (r8 == r3) goto La6
            goto Lad
        La6:
            java.lang.String r8 = "__attestation"
            java.lang.String r11 = "argos"
            r0.k(r11, r8)
        Lad:
            lre r8 = r0.g()
            Dke r11 = new Dke
            r11.<init>(r10, r9)
            zqe r9 = r7.a
            Tch r8 = r9.a(r8, r11)
            Ake r9 = new Ake
            r9.<init>(r8)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3451Fke.submit(com.snapchat.client.native_network_api.NativeNetworkRequest, com.snapchat.client.shims.DispatchQueue, com.snapchat.client.native_network_api.NativeNetworkRequestCallback, com.snapchat.client.network_types.UploadDataProvider):com.snapchat.client.native_network_api.CancelId");
    }
}
