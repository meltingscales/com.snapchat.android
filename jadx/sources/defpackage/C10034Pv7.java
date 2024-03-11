package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Pv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10034Pv7 implements Function {
    public final /* synthetic */ C10667Qv7 a;

    public C10034Pv7(C10667Qv7 c10667Qv7) {
        this.a = c10667Qv7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        StringBuilder sb = new StringBuilder();
        C10667Qv7 c10667Qv7 = this.a;
        c10667Qv7.getClass();
        String s = AbstractC38597oO2.s("https://storyteller.sc-corp.net/story?story_id=", Uri.encode(Utn.a));
        sb.append("\n Last Discover/Spotlight media StoryTeller link: " + s + " \n");
        String str = ((C32103kBj) obj).a;
        if (str != null) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ((HKg) c10667Qv7.c).getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            TimeUnit timeUnit2 = TimeUnit.HOURS;
            long seconds2 = timeUnit2.toSeconds(2L) + seconds;
            long seconds3 = seconds2 - timeUnit2.toSeconds(4L);
            EnumC6120Jq7 enumC6120Jq7 = c10667Qv7.d;
            if (enumC6120Jq7 != null) {
                C26173gJk a = ((C35421mJk) c10667Qv7.a).a(enumC6120Jq7);
                EnumC6120Jq7 enumC6120Jq72 = c10667Qv7.d;
                if (enumC6120Jq72 != null) {
                    if (enumC6120Jq72 == EnumC6120Jq7.SPOTLIGHT) {
                        i = 240;
                    } else {
                        i = 1;
                    }
                    StringBuilder sb2 = new StringBuilder("Current Discover Feed Page Session Id: ");
                    String str2 = a.a;
                    sb2.append(str2);
                    sb2.append("\nRanking debug info replay: https://storyteller.sc-corp.net/rankingPlayground/feed?replay=true&user_id=");
                    sb2.append(str);
                    sb2.append("&start_ts=");
                    sb2.append(seconds3);
                    TI8.z(sb2, "&end_ts=", seconds2, "&feed_type=");
                    sb2.append(i);
                    sb2.append("&page_session_id=");
                    sb2.append(str2);
                    sb2.append(" \n");
                    sb.append(sb2.toString());
                } else {
                    K1c.f1("feedSection");
                    throw null;
                }
            } else {
                K1c.f1("feedSection");
                throw null;
            }
        }
        return sb.toString();
    }
}
