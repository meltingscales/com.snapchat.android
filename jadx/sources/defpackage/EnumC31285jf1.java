package defpackage;

import android.net.Uri;

/* renamed from: jf1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC31285jf1 {
    STAGING(Uri.parse("https://staging-aws.api.snapchat.com")),
    STAGING_CF(Uri.parse("https://dcgro32pny54o.cloudfront.net")),
    PROD(Uri.parse("https://images.bitmoji.com")),
    MDP(Uri.parse("https://cf-st.sc-cdn.net"));
    
    public final Uri a;

    EnumC31285jf1(Uri uri) {
        this.a = uri;
    }
}
