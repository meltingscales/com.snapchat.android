package defpackage;

import com.looksery.sdk.BuildConfig;

/* renamed from: yLn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53882yLn extends AbstractRunnableC52373xMn {
    public C53882yLn(String str, String str2, NKn nKn) {
        super(nKn);
        this.d.put(BuildConfig.LENSCORE_FLAVOR, str);
        this.d.put("psid", str2);
        this.d.put("sdkv", "afsn-sdk-android-4.0.1");
        this.d.put("output", "uds_ads_only");
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final String a() {
        return "https://www.google.com/afs/gen_204";
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final int d() {
        return 2;
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final void c(String str) {
    }

    @Override // defpackage.AbstractRunnableC52373xMn
    public final void b(int i, String str) {
    }
}
