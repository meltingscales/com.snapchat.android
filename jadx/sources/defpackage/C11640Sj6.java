package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.net.URLEncoder;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* renamed from: Sj6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11640Sj6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14798Xj6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11640Sj6(C14798Xj6 c14798Xj6, int i) {
        super(0);
        this.d = i;
        this.e = c14798Xj6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C14798Xj6 c14798Xj6 = this.e;
        switch (i) {
            case 0:
                return LayoutInflater.from(c14798Xj6.f).inflate(R.layout.connect_wallets_page, (ViewGroup) null);
            default:
                InterfaceC12380Tnf interfaceC12380Tnf = c14798Xj6.g;
                InterfaceC54219yZm interfaceC54219yZm = c14798Xj6.y0;
                C17000aL6 c17000aL6 = (C17000aL6) interfaceC12380Tnf;
                c17000aL6.getClass();
                String uuid = AbstractC41139q2m.a().toString();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("wallet", 1);
                jSONObject.put("session_id", uuid);
                if (interfaceC54219yZm instanceof C52685xZm) {
                    jSONObject.put("lens_id", ((C52685xZm) interfaceC54219yZm).a);
                }
                Uri.Builder appendQueryParameter = Uri.parse("https://snapchat.com/web3_wallet/").buildUpon().appendQueryParameter("state", Base64.encodeToString(jSONObject.toString().getBytes(AbstractC52569xV2.a), 0));
                ((HKg) c17000aL6.b).getClass();
                long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                Uri.Builder appendQueryParameter2 = Uri.parse("https://collectibles.snap.com/wallet-connect/phantom").buildUpon().appendQueryParameter("redirect_uri", appendQueryParameter.build().toString());
                Uri build = appendQueryParameter2.appendQueryParameter("authentication_message", "Sign this message to verify you own this wallet.\n\nnonce: " + currentTimeMillis).build();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://phantom.app/ul/browse/" + URLEncoder.encode(build.toString(), "utf-8")));
                C41140q2n c41140q2n = new C41140q2n();
                c41140q2n.f = C37510ngf.g(interfaceC54219yZm);
                c41140q2n.g = C37510ngf.h(interfaceC54219yZm);
                c41140q2n.h = uuid;
                c41140q2n.i = "CONNECT_PHANTOM";
                c41140q2n.j = "NAVIGATE_PHANTOM";
                ((InterfaceC39107oj1) c17000aL6.c.a).h(c41140q2n);
                c17000aL6.a.startActivity(intent);
                return C38218o8m.a;
        }
    }
}
