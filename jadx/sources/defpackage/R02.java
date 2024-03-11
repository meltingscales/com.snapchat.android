package defpackage;

import android.view.View;
import com.snap.talk.core.VideoWrapperView;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallState;
import com.snap.talkcore.Participant;
import com.snapchat.talkcorev3.CallingSessionDelegate;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.Reason;
import com.snapchat.talkcorev3.TSCallingStateUpdateParams;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: R02  reason: default package */
/* loaded from: classes7.dex */
public final class R02 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R02(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                ((Function0) obj2).invoke();
                ((C24979fXm) obj).g().D(false);
                return;
            default:
                ((C18544bLf) obj2).b.p();
                ((SingleEmitter) obj).onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Reason reason;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                M02 m02 = (M02) obj;
                S02 s02 = (S02) obj3;
                boolean isPublishingConnectedLensSelfStream = s02.i.getLocalUser().getIsPublishingConnectedLensSelfStream();
                CallingSessionState b = AbstractC7391Lqe.b(m02.b());
                s02.i = b;
                boolean isPublishingConnectedLensSelfStream2 = b.getLocalUser().getIsPublishingConnectedLensSelfStream();
                if (isPublishingConnectedLensSelfStream != isPublishingConnectedLensSelfStream2) {
                    CallingSessionDelegate callingSessionDelegate = (CallingSessionDelegate) obj2;
                    if (isPublishingConnectedLensSelfStream2) {
                        callingSessionDelegate.startConnectedLensSelfStream();
                    } else {
                        callingSessionDelegate.stopConnectedLensSelfStream();
                    }
                }
                CallEndReason a = m02.a();
                if (a == null) {
                    i = -1;
                } else {
                    i = T02.a[a.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 8:
                        reason = Reason.NORMAL;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        reason = Reason.CALLING_REJECTED_AUDIO;
                        break;
                    case 2:
                        reason = Reason.RINGING_ENDED;
                        break;
                    case 3:
                        reason = Reason.REMOTE_HUNG_UP;
                        break;
                    case 4:
                        reason = Reason.CONNECTION_FAILED;
                        break;
                    case 5:
                        reason = Reason.CONNECTION_FAILED_UNREACHABLE;
                        break;
                    case 6:
                        reason = Reason.CALLING_TIMED_OUT;
                        break;
                    case 7:
                        reason = Reason.HANDLED_ON_ANOTHER_DEVICE;
                        break;
                }
                reason.name();
                boolean z = false;
                AbstractC23005eFn.e(new Object[0]);
                ArrayList arrayList = new ArrayList();
                for (Participant participant : m02.b().d()) {
                    String a2 = participant.getStreamerConnectionUserId().a();
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
                String str = s02.a.a;
                HashSet hashSet = new HashSet(arrayList);
                if (m02.b().c().getCallState() == CallState.InCall) {
                    z = true;
                }
                s02.d.updateTSCallingSession(new TSCallingStateUpdateParams(str, hashSet, z, AbstractC7391Lqe.k(m02.b().c().getMediaPublishStatus())));
                ((CallingSessionDelegate) obj2).onStateChanged(reason);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                ((C35118m7h) obj).b((VideoWrapperView) obj3, (String) obj2);
                return c38218o8m;
        }
    }
}
