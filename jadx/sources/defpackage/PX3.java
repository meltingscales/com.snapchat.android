package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function2;

/* renamed from: PX3  reason: default package */
/* loaded from: classes3.dex */
public final class PX3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ PX3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, oZj] */
    public final void a() {
        String str;
        C16329Zu4 c16329Zu4;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.f;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                QX3 qx3 = (QX3) obj2;
                byte[] bArr = (byte[]) obj4;
                qx3.getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                allocateDirect.order(ByteOrder.nativeOrder());
                allocateDirect.put(bArr);
                allocateDirect.position(0);
                ((UnifiedGrpcService) obj6).unaryCall((String) obj3, allocateDirect, (CallOptionsBuilder) obj5, new OX3(qx3, (Function2) obj, 0));
                return;
            case 3:
                Y3h a = C12986Ume.a();
                C7294Lme c7294Lme = TJf.q;
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
                IJf iJf = new IJf((String) obj3);
                TJf tJf = (TJf) obj6;
                iJf.b((String) obj2);
                iJf.c((String) obj4);
                iJf.a(ID3.Y2((Iterable) tJf.g.get(), (List) obj5));
                Observer observer = (Observer) obj;
                EJf eJf = new EJf(new C54152yX3(3, tJf, observer), new LV3(4, tJf, observer));
                M55 m55 = (M55) ((InterfaceC55423zM5) tJf.c.get());
                m55.getClass();
                m55.d = iJf;
                NCc nCc = TJf.p;
                nCc.getClass();
                m55.b = nCc;
                m55.c = f;
                C43889rq4.f.getClass();
                NCc nCc2 = m55.b;
                C12986Ume c12986Ume = m55.c;
                IJf iJf2 = m55.d;
                ?? obj7 = new Object();
                obj7.g = obj7;
                obj7.f = m55.a;
                obj7.a = nCc2;
                obj7.b = c12986Ume;
                obj7.c = iJf2;
                obj7.d = eJf;
                obj7.e = null;
                L55 l55 = (L55) obj7.f;
                C0060Ab5 c0060Ab5 = new C0060Ab5(((C42981rF5) l55.d).e, l55.a.J(), ((L55) obj7.f).a.g(), ((L55) obj7.f).a.i(), new CompositeDisposable(), (NCc) obj7.a, (C12986Ume) obj7.b, new C30633jE9(((L55) obj7.f).a.getContext(), new C16519a20(((L55) obj7.f).a.getContext(), new CompositeDisposable(), ((OF5) ((L55) obj7.f).c).U2(), ((L55) obj7.f).a.O2(), ((L55) obj7.f).a.a2()), (IJf) obj7.c, (EJf) obj7.d), (C16499a14) obj7.e, ((OF5) ((L55) obj7.f).c).U2());
                C7319Lne c7319Lne = tJf.d;
                MUf mUf = new MUf(c7319Lne, c0060Ab5, c7294Lme, null);
                c7319Lne.b(new BJ9(nCc, (NCc) null, RJf.a, "PollLauncherImpl", EnumC26924goe.b));
                c7319Lne.x(mUf);
                return;
            default:
                Y3h a2 = C12986Ume.a();
                C7294Lme c7294Lme2 = TJf.q;
                C12986Ume f2 = AbstractC55208zDf.f(c7294Lme2, a2);
                NJf nJf = (NJf) obj6;
                C35441mKf c35441mKf = new C35441mKf(nJf.d);
                C19417bv4 c19417bv4 = (C19417bv4) obj5;
                c35441mKf.b(MessageNano.toByteArray(nJf));
                if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null) {
                    str = c16329Zu4.j;
                } else {
                    str = null;
                }
                c35441mKf.a(str);
                TJf tJf2 = (TJf) obj4;
                EnumC8084Mt4 enumC8084Mt4 = (EnumC8084Mt4) obj;
                BJf bJf = new BJf(new PJf(tJf2, 2), (HashMap) obj3, ((Boolean) obj2).booleanValue(), new C18474bIk(18, tJf2, c19417bv4, enumC8084Mt4), new HQ0(tJf2, c19417bv4, enumC8084Mt4, nJf, 6));
                BM5 bm5 = (BM5) tJf2.a.get();
                N55 n55 = (N55) ((AM5) tJf2.b.get());
                n55.getClass();
                n55.e = bJf;
                n55.d = c35441mKf;
                NCc nCc3 = TJf.p;
                nCc3.getClass();
                n55.b = nCc3;
                n55.c = f2;
                C43889rq4 c43889rq4 = C43889rq4.f;
                c43889rq4.getClass();
                NCc nCc4 = n55.b;
                C12986Ume c12986Ume2 = n55.c;
                C35441mKf c35441mKf2 = n55.d;
                BJf bJf2 = n55.e;
                L55 l552 = n55.a;
                C49507vV4 c49507vV4 = new C49507vV4(l552, nCc4, c12986Ume2, c35441mKf2, c43889rq4, bJf2);
                Context context = ((C42981rF5) l552.d).e;
                InterfaceC12111Tcj interfaceC12111Tcj = l552.a;
                InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
                C7319Lne g = interfaceC12111Tcj.g();
                JUa i2 = interfaceC12111Tcj.i();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Context context2 = interfaceC12111Tcj.getContext();
                C26520gY3 c26520gY3 = new C26520gY3("PollService", "aws.api.snapchat.com:443", null);
                InterfaceC6225Jug interfaceC6225Jug = l552.s;
                OF5 of5 = (OF5) l552.c;
                S9a s9a = new S9a(new WOj(c26520gY3, interfaceC6225Jug, of5.j3(), l552.g.b(), new C0637Az(of5.R2(), of5.T2(), of5.U2(), new C26520gY3("PollService", "aws.api.snapchat.com:443", null), c43889rq4, of5.t2()), c49507vV4.a, (InterfaceC6225Jug) c49507vV4.b), new CompositeDisposable());
                Context context3 = interfaceC12111Tcj.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C7319Lne g2 = interfaceC12111Tcj.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                of5.U2();
                C0060Ab5 c0060Ab52 = new C0060Ab5(context, J2, g, i2, compositeDisposable, nCc4, c12986Ume2, new TD9(context2, c35441mKf2, s9a, new C29142iG(context3, c43889rq4, compositeDisposable2, g2, c19068bh5), bJf2), null, of5.U2());
                C7319Lne c7319Lne2 = tJf2.d;
                c7319Lne2.x(new MUf(c7319Lne2, c0060Ab52, c7294Lme2, null));
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0281 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0298  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 700
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PX3.call():java.lang.Object");
    }

    public /* synthetic */ PX3(String str, Object obj, Object obj2, String str2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = str;
        this.b = obj;
        this.d = obj2;
        this.e = str2;
        this.f = obj3;
        this.g = obj4;
    }
}
