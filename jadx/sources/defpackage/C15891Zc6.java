package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.bitmoji_3d_batching.Error;
import com.snapchat.client.bitmoji_3d_batching.FetcherDelegate;
import com.snapchat.djinni.Outcome;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: Zc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15891Zc6 extends FetcherDelegate {
    public final /* synthetic */ C18971bd6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ EnumC8088Mt8 e;
    public final /* synthetic */ EnumC4458Ha1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;

    public C15891Zc6(C18971bd6 c18971bd6, String str, String str2, ArrayList arrayList, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1, int i, long j, int i2) {
        this.a = c18971bd6;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = enumC8088Mt8;
        this.f = enumC4458Ha1;
        this.g = i;
        this.h = j;
        this.i = i2;
    }

    @Override // com.snapchat.client.bitmoji_3d_batching.FetcherDelegate
    public final void onBatchImageDataDownloadComplete(Outcome outcome) {
        C18971bd6 c18971bd6 = this.a;
        c18971bd6.getClass();
        Error error = (Error) outcome.errorOrNull();
        EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.L0;
        EnumC4458Ha1 enumC4458Ha1 = this.f;
        O81 o81 = c18971bd6.e;
        if (error != null) {
            String name = error.name();
            String name2 = enumC4458Ha1.name();
            o81.getClass();
            UMd L0 = T73.L0(enumC8955Od1, "surface", name2);
            L0.c("success", false);
            L0.b(AuthorizationResponseParser.ERROR, name);
            o81.c().d(L0, 1L);
        } else {
            ((HKg) c18971bd6.d).getClass();
            String name3 = enumC4458Ha1.name();
            o81.getClass();
            UMd L02 = T73.L0(enumC8955Od1, "surface", name3);
            L02.c("success", true);
            o81.c().d(L02, 1L);
            o81.c().l(L02, SystemClock.elapsedRealtime() - this.h);
        }
        HashMap hashMap = (HashMap) outcome.resultOr(new HashMap());
        for (String str : this.d) {
            ByteBuffer byteBuffer = (ByteBuffer) hashMap.get(str);
            if (byteBuffer != null) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                c18971bd6.c(this.b, this.c, str, this.e, enumC4458Ha1, this.g, bArr, this.i);
            }
        }
    }
}
