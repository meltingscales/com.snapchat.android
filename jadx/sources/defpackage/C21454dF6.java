package defpackage;

import android.content.Context;
import com.snap.camera.model.d;
import com.snap.talkcore.SessionParameters;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dF6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21454dF6 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C21454dF6(C44066rx6 c44066rx6, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.b = c44066rx6;
        this.c = function0;
        this.d = obj;
        this.e = obj2;
        this.f = function1;
        this.g = interfaceC40799pp8;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        boolean z;
        int i;
        int i2;
        int i3;
        C17487af7 c17487af7;
        C30903jP6 c30903jP6;
        C30903jP6 c30903jP62;
        int i4 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.g;
        switch (i4) {
            case 0:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C19919cF6(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 1:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new SK6(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 2:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new ML6(singleEmitter, (Function0) obj4, this.d, (VZ6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 3:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C35651mT6(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 4:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new LT6(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 5:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new TZ6(singleEmitter, (Function0) obj4, this.d, (VZ6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 6:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new WZ6(singleEmitter, (Function0) obj4, this.d, (XZ6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 7:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new YZ6(singleEmitter, (Function0) obj4, this.d, (C21080d07) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 8:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new S07(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 9:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new W07(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 10:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new X07(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 11:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new Y07(singleEmitter, (Function0) obj4, this.d, (VZ6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 12:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new Z07(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 13:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C16502a17(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 14:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C18036b17(singleEmitter, (Function0) obj4, this.d, (C19570c17) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 15:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C21105d17(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 16:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C24174f17(singleEmitter, (Function0) obj4, this.d, (C19570c17) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 17:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C25710g17(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 18:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C28775i17(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 19:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((C44066rx6) obj5).M0(new C30306j17(singleEmitter, (Function0) obj4, this.d, (C1931Da6) obj6, this.e, (Function1) obj3, 0)));
                    return;
                }
                return;
            case 20:
                byte[] bArr = (byte[]) obj2;
                ((C37535nhf) obj4).getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) obj6).unaryCall((String) obj5, allocateDirect, (CallOptionsBuilder) obj, new OX3(new BJ1(singleEmitter, 8), (Class) obj3));
                return;
            case 21:
                C7259Ll4 c7259Ll4 = new C7259Ll4(15, (C43075rJ) obj4, (VZf) obj2, singleEmitter);
                Context context = (Context) obj6;
                C7319Lne c7319Lne = (C7319Lne) obj5;
                C17487af7 c17487af72 = new C17487af7(context, c7319Lne, new NCc(CXf.f, "DiscardButtonActivator", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af72.r = new C56126zp0(23, c7259Ll4);
                c17487af72.s = c7259Ll4;
                c17487af72.t = new C56126zp0(24, c7259Ll4);
                F3g f3g = (F3g) obj;
                C3419Fj7 c3419Fj7 = (C3419Fj7) obj3;
                if (AbstractC9921Pqe.f(f3g)) {
                    c17487af72.s(R.string.timeline_capture_discard_alert_title);
                    c17487af72.i(R.string.timeline_capture_discard_alert_description);
                    c30903jP62 = new C30903jP6(singleEmitter, 6);
                    z = false;
                    i = 12;
                    i2 = R.string.abandon;
                } else if (f3g.a instanceof d) {
                    c17487af72.s(R.string.batch_capture_discard_alert_title);
                    int intValue = ((Number) c3419Fj7.E0.invoke()).intValue();
                    c17487af72.l = context.getResources().getQuantityString(R.plurals.discard_batch_capture_description, intValue, Integer.valueOf(intValue));
                    c30903jP62 = new C30903jP6(singleEmitter, 7);
                    z = false;
                    i = 12;
                    i2 = R.string.discard;
                } else {
                    c17487af72.i(R.string.are_you_sure_you_want_to_discard);
                    C30903jP6 c30903jP63 = new C30903jP6(singleEmitter, 8);
                    z = false;
                    i = 12;
                    i2 = R.string.discard;
                    i3 = R.id.discard_alert_dialog_discard_view;
                    c17487af7 = c17487af72;
                    c30903jP6 = c30903jP63;
                    C17487af7.d(c17487af7, i2, c30903jP6, z, i3, i);
                    C17487af7.g(c17487af72, new C56126zp0(25, c7259Ll4), false, null, null, null, 30);
                    C20555cf7 b = c17487af72.b();
                    c7319Lne.v(b, b.y0, null);
                    return;
                }
                i3 = R.id.discard_alert_dialog_discard_view;
                c17487af7 = c17487af72;
                c30903jP6 = c30903jP62;
                C17487af7.d(c17487af7, i2, c30903jP6, z, i3, i);
                C17487af7.g(c17487af72, new C56126zp0(25, c7259Ll4), false, null, null, null, 30);
                C20555cf7 b2 = c17487af72.b();
                c7319Lne.v(b2, b2.y0, null);
                return;
            default:
                Subject subject = (Subject) obj4;
                ((InterfaceC2751Ehl) obj6).createCallingSession((SessionParameters) obj5, AbstractC32332kKn.g(subject), new C0104Ad(singleEmitter, (GZ3) obj2, (TalkCore) obj, (C31354jhl) obj3, subject, 2), new L02(singleEmitter, 0));
                return;
        }
    }

    public /* synthetic */ C21454dF6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.g = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }
}
