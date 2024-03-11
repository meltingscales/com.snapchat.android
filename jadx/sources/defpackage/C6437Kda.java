package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6437Kda implements Consumer {
    public final /* synthetic */ long a;
    public final /* synthetic */ C14022Wda b;

    public C6437Kda(long j, C14022Wda c14022Wda) {
        this.a = j;
        this.b = c14022Wda;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        C49231vJk c49231vJk = (C49231vJk) ((AbstractC42716r4f) obj).i();
        if (c49231vJk != null && (str = c49231vJk.c) != null) {
            C23603eea c23603eea = this.b.a;
            long j = this.a;
            if (j > 0) {
                str2 = c23603eea.a.getContext().getResources().getString(R.string.community_header_participant, String.valueOf(j));
            } else {
                c23603eea.getClass();
                str2 = null;
            }
            C23603eea.f(c23603eea, 5, str, R.attr.sigColorTextSecondary, Integer.valueOf((int) R.drawable.chat_header_community_icon), null, str2, null, 80);
        }
    }
}
