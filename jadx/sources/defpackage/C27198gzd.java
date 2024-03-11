package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: gzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27198gzd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27198gzd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02e6  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 1244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27198gzd.accept(java.lang.Object):void");
    }

    public final void b(long j) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 21:
                View$OnTouchListenerC37766nql view$OnTouchListenerC37766nql = (View$OnTouchListenerC37766nql) obj2;
                MotionEvent motionEvent = (MotionEvent) obj;
                Disposable disposable = view$OnTouchListenerC37766nql.c;
                if (disposable != null) {
                    disposable.dispose();
                    view$OnTouchListenerC37766nql.b(2, motionEvent, view$OnTouchListenerC37766nql.a(motionEvent));
                    view$OnTouchListenerC37766nql.e.performHapticFeedback(3);
                    view$OnTouchListenerC37766nql.b.h(EnumC47280u33.S0, 1L);
                    view$OnTouchListenerC37766nql.h = true;
                    return;
                }
                K1c.f1("longPressDisposable");
                throw null;
            default:
                CWm cWm = (CWm) obj2;
                MotionEvent motionEvent2 = (MotionEvent) obj;
                Disposable disposable2 = cWm.c;
                if (disposable2 != null) {
                    disposable2.dispose();
                    cWm.a(2, motionEvent2);
                    cWm.d = true;
                    return;
                }
                K1c.f1("longPressDisposable");
                throw null;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        CompletableSubscribeOn d;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                EEl eEl = (EEl) obj2;
                ((H78) eEl.b.get()).a(new C44910sV7((AbstractC6710Kod) c11426Saf.a, Z8.d, (AbstractC6710Kod) c11426Saf.b, null, ((C44556sGk) obj).c));
                ((C27656hHk) eEl.f.get()).a(EnumC32546kRk.c);
                return;
            case 8:
                C27105gvk c27105gvk = (C27105gvk) obj2;
                c27105gvk.c();
                ZB8 zb8 = (ZB8) obj;
                zb8.getClass();
                d = ((C0646Az8) zb8.t).d(RHn.h((List) c11426Saf.a), null, null, null);
                AbstractC50324w26.p0(d, zb8.z0);
                ((InterfaceC51860x2a) zb8.k.get()).e(EnumC56010zk9.Q0, c27105gvk.a());
                return;
            default:
                List list = (List) c11426Saf.a;
                ((Boolean) c11426Saf.b).getClass();
                return;
        }
    }

    public final void e(Throwable th) {
        String str;
        String str2;
        String str3;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                C4147Gn2 c4147Gn2 = (C4147Gn2) obj2;
                Object obj3 = c4147Gn2.g;
                int i2 = C44129rzj.b;
                B7d b7d = B7d.k;
                C43561rd.c((Context) c4147Gn2.e, AbstractC38597oO2.y(b7d, b7d, "EditStoryNameEventHandler"), R.string.memories_general_error, 0).show();
                return;
            case 5:
                return;
            case 6:
                C2945Epi c2945Epi = (C2945Epi) ((C52025x90) obj).g.get();
                c2945Epi.h(new MaybeJust(C2945Epi.j(c2945Epi, c2945Epi.a.getString(R.string.failed_to_cancel), R.color.sig_color_base_red_regular_any, EnumC41580qKd.Y0, null, null, true, 24)), true);
                return;
            case 7:
                ZB8 zb8 = (ZB8) obj;
                ((W88) zb8.e.get()).a(enumC27754hLi, th, zb8.Z, (String) obj2);
                return;
            case 9:
                try {
                    str = ((RAi) obj2).d();
                } catch (Exception unused) {
                    str = "UNRECOGNIZED_VALUE";
                }
                try {
                    str2 = ((RAi) obj2).a();
                } catch (Exception unused2) {
                    str2 = "null";
                }
                C0279Ak4 c0279Ak4 = (C0279Ak4) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c0279Ak4.d.get();
                UMd L0 = T73.L0(EnumC45869t80.c, "direction", "to");
                String simpleName = th.getClass().getSimpleName();
                if (simpleName.length() == 0) {
                    simpleName = "unknown";
                }
                L0.b(AuthorizationResponseParser.ERROR, simpleName);
                L0.b("message_type", str);
                if (str2 == null) {
                    str3 = "none";
                } else {
                    str3 = str2;
                }
                L0.b("media_type", str3);
                interfaceC51860x2a.d(L0, 1L);
                C37795ns0 c37795ns0 = c0279Ak4.e;
                ((W88) c0279Ak4.c.get()).a(enumC27754hLi, th, c37795ns0, "toNative, messageType=" + str + ", mediaType=" + str2 + '}');
                AbstractC49107vEl.c(1, "PLEASE SHAKE! Error converting to native content for type: ".concat(str), true);
                return;
            case 10:
                return;
            case 15:
                if (((C10448Qm4) obj2) != null) {
                    ((InterfaceC51860x2a) C21301d93.h((C21301d93) obj).get()).d(AbstractC48814v33.c, 1L);
                    return;
                }
                return;
            case 17:
                BE4 be4 = (BE4) obj2;
                ((W88) be4.c.get()).c(enumC27754hLi, th, be4.f);
                ((Function0) obj).invoke();
                return;
            case 20:
                C37331nZ7 c37331nZ7 = (C37331nZ7) obj2;
                EnumC19408buk enumC19408buk = EnumC19408buk.H0;
                C37123nQf a = ((C56096znk) c37331nZ7.b.get()).c.a();
                a.e(enumC19408buk);
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                compositeDisposable.b(SubscribersKt.d(a.c(), new HFg(2, c37331nZ7), new C35796mZ7(0, c37331nZ7)));
                return;
            case 22:
                C31772jye c31772jye = (C31772jye) obj2;
                ((W88) c31772jye.g.get()).a(enumC27754hLi, th, c31772jye.Y, "nonFriendMessagingAddFriend:chat");
                ((Function0) obj).invoke();
                return;
            case 24:
                C23961esk c23961esk = (C23961esk) obj2;
                C47071tuk.d((C47071tuk) c23961esk.X.get(), ((AbstractC40786pok) obj).G(), false, C23961esk.i(c23961esk), c23961esk.g.d, 16);
                return;
            default:
                C23961esk c23961esk2 = (C23961esk) obj2;
                C47071tuk.b((C47071tuk) c23961esk2.X.get(), ((VR1) obj).c(), false, C23961esk.i(c23961esk2), c23961esk2.g.d);
                return;
        }
    }

    public final void f(List list) {
        String str;
        InterfaceC51860x2a interfaceC51860x2a;
        String str2;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                List<Message> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Message message : list2) {
                    String str3 = C31537jp4.u(message.getMessageContent().getContent()).l().b;
                    if (K1c.m(AbstractC39604p2m.A0(message.getSenderId()), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = "MERLIN: ";
                    } else {
                        str = "USER: ";
                    }
                    arrayList.add(AbstractC38597oO2.s(str, str3));
                }
                ((C40017pJa) ((C4413Gy4) obj).c.get()).a(EnumC23536ebh.Z, 2, 5, new VEd(((InterfaceC34108lSm) obj2).c(), ID3.c3(arrayList)));
                return;
            default:
                boolean isEmpty = list.isEmpty();
                EnumC47280u33 enumC47280u33 = EnumC47280u33.Z;
                if (isEmpty) {
                    interfaceC51860x2a = ((K43) obj2).a;
                    str2 = "empty";
                } else {
                    K43 k43 = (K43) obj2;
                    if (list.size() < Gvn.d((Map) obj)) {
                        interfaceC51860x2a = k43.a;
                        str2 = "partial";
                    } else {
                        interfaceC51860x2a = k43.a;
                        str2 = "success";
                    }
                }
                interfaceC51860x2a.d(T73.L0(enumC47280u33, "fetch", str2), 1L);
                return;
        }
    }
}
