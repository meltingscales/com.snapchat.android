package defpackage;

import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.mdp_common.UIPageInfo;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: G5i  reason: default package */
/* loaded from: classes.dex */
public abstract class G5i {
    public static final FZ a = new Object();
    public static final Set b = AbstractC55790zbb.k1("discover_story_streaming_snap_ff", "discover_story_streaming_snap_ol", "discover_publisher_snap_ol", "discover_publisher_snap_ff");

    public static final long a(TV1 tv1, InterfaceC42280qn4 interfaceC42280qn4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        long c = tv1.a(((NWg) ((C48341uk6) interfaceC42280qn4).f).a()).c();
        if (c <= 0) {
            return 0L;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        return System.currentTimeMillis() + c;
    }

    public static final RequestContext c(InterfaceC42280qn4 interfaceC42280qn4, MediaContextType mediaContextType) {
        FetchPriority fetchPriority;
        Trigger trigger;
        DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
        I4i i4i = ((C48341uk6) interfaceC42280qn4).g;
        EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.a;
        EnumC14029Wdh enumC14029Wdh2 = i4i.b;
        if (enumC14029Wdh2 == enumC14029Wdh) {
            fetchPriority = FetchPriority.USERBLOCKING;
        } else if (enumC14029Wdh2 == EnumC14029Wdh.b) {
            fetchPriority = FetchPriority.USERVISIBLE;
        } else if (enumC14029Wdh2 == EnumC14029Wdh.e) {
            fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
        } else if (enumC14029Wdh2 == EnumC14029Wdh.d) {
            fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
        } else {
            fetchPriority = FetchPriority.PREFETCH;
        }
        RankingSignals rankingSignals = new RankingSignals(mediaContextType, deprecatedRankingSignal, fetchPriority, i4i.c);
        UIPageInfo uIPageInfo = new UIPageInfo(new ArrayList(i4i.a.y0()));
        C9652Pfh c9652Pfh = i4i.e;
        if (c9652Pfh != null) {
            trigger = c9652Pfh.b();
        } else {
            trigger = null;
        }
        return new RequestContext(rankingSignals, uIPageInfo, trigger);
    }
}
