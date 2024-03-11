package defpackage;

import android.view.View;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: nU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37210nU6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37210nU6(Object obj, Object obj2, boolean z, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = z;
    }

    public final void a(VPl vPl) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        Object obj = this.g;
        boolean z = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 2:
                C44336s80 c44336s80 = ((C12260Tij) ((C15286Yd9) obj2).A()).F;
                c44336s80.getClass();
                ((C19506byj) c44336s80.a).c(1570432183, "UPDATE Friend\nSET storyMuted = ?\nWHERE userId = ?", 2, new C51238wd9(z, (String) obj, 1));
                c44336s80.b(1570432183, C23577ed9.E0);
                return;
            case 3:
                I3l i3l = (I3l) obj2;
                C28839i3l c28839i3l = (C28839i3l) obj;
                c41336qAj.a("db:suggested");
                try {
                    I3l.a(i3l, c28839i3l, z, vPl);
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 8:
                ((C19826cBd) ((C31727jwj) obj2).b()).F.h(ID3.u3((Collection) obj), z);
                return;
            case 19:
                String str = (String) obj;
                LTd lTd = (LTd) ((PY6) obj2).o.c;
                lTd.getClass();
                c41336qAj.a("updateAutoSaveToMemories");
                try {
                    C55542zR3 c55542zR3 = ((C12260Tij) lTd.c()).c0;
                    Boolean valueOf = Boolean.valueOf(z);
                    c55542zR3.getClass();
                    ((C19506byj) c55542zR3.a).c(-346490233, "UPDATE MobStoryMetadata\nSET autoSaveToMemories = ?\nWHERE storyRowId IN (\n    SELECT _id\n    FROM Story\n    WHERE storyId = ?\n)", 2, new TTd(0, valueOf, str));
                    c55542zR3.b(-346490233, OTd.X);
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                Q2f q2f = ((C39672p5f) ((C23226eOk) obj2).c()).r;
                q2f.getClass();
                ((C19506byj) q2f.a).c(-389226487, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?", 2, new TTd(1, Boolean.valueOf(z), (String) obj));
                q2f.b(-389226487, C41587qKk.G0);
                return;
        }
    }

    public final void b(View view) {
        SingleEmitter singleEmitter;
        Boolean bool;
        int i = this.d;
        boolean z = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 9:
                ((MaybeEmitter) obj2).onSuccess(new C11426Saf((AbstractC6198Jtd) obj, Boolean.valueOf(z)));
                return;
            case 15:
                C52909xj0 c52909xj0 = (C52909xj0) obj2;
                int i2 = C52909xj0.J0;
                if (z) {
                    ((C54646yr3) c52909xj0.z0.get()).a(true);
                    return;
                } else {
                    ((PublishSubject) c52909xj0.C0.getValue()).onNext((String) obj);
                    return;
                }
            case 18:
                C20424ca c20424ca = (C20424ca) obj2;
                ((B5l) ((InterfaceC4953Hu8) c20424ca.c.get())).k(EnumC9254Op4.i2, Boolean.TRUE);
                C20424ca.c(c20424ca, (C19417bv4) obj, z);
                return;
            default:
                if (((C18544bLf) obj2).b.g() && z) {
                    singleEmitter = (SingleEmitter) obj;
                    bool = Boolean.TRUE;
                } else {
                    singleEmitter = (SingleEmitter) obj;
                    bool = Boolean.FALSE;
                }
                singleEmitter.onSuccess(bool);
                return;
        }
    }

    public final void d(Throwable th) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 10:
                if (th instanceof C22782e70) {
                    CallbackStatus callbackStatus = CallbackStatus.INVALID;
                    CallbackStatus callbackStatus2 = ((C22782e70) th).a;
                    if (callbackStatus2 == callbackStatus || callbackStatus2 == CallbackStatus.DUPLICATEREQUEST) {
                        return;
                    }
                }
                O60 o60 = (O60) obj;
                AbstractC4748Hlk.p(O60.b0(o60), th, o60.k.a("updateMessageSaveState"), 16);
                return;
            case 17:
                C3632Fs0 c3632Fs0 = ((C36300mtf) obj2).g;
                return;
            default:
                if (this.e) {
                    C5473Ipg c5473Ipg = (C5473Ipg) obj2;
                    c5473Ipg.b.C(c5473Ipg.c, true, false, null);
                }
                ((Function1) obj).invoke(th);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0334, code lost:
        if (r11 >= r13.a()) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
        if (r0 != defpackage.P8a.SHARED) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        if (r9 != defpackage.EnumC38903oak.a) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012b, code lost:
        if (r3 != 2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0151, code lost:
        if (((defpackage.C12868Uhl) r0).c(r10.a, r10.b, new com.snapchat.addlive.shared_metrics.NotificationDisplay(r2, com.snapchat.addlive.shared_metrics.NotificationDeliveryMechanism.PUSH_NOTIFICATION)) == 1) goto L62;
     */
    /* JADX WARN: Type inference failed for: r14v9, types: [wVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37210nU6.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37210nU6(Object obj, boolean z, Object obj2, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = z;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37210nU6(boolean z, Object obj, Object obj2, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = obj;
        this.g = obj2;
    }
}
