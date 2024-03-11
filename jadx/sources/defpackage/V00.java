package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.messaging.chat.features.emojiquicksearchbar.QuickSearchBarPresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.DataWipeCallback;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadMediaReferenceResult;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: V00  reason: default package */
/* loaded from: classes5.dex */
public final class V00 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V00(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Boolean a(Message message) {
        int i = this.d;
        boolean z = false;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 14:
                if (!K1c.m(message.getSenderId(), (UUID) obj2) && !K1c.m(message.getSenderId(), ((C53534y80) obj).c)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                C53534y80 c53534y80 = (C53534y80) obj2;
                EnumC52213xGd enumC52213xGd = (EnumC52213xGd) obj;
                c53534y80.getClass();
                if ((enumC52213xGd != EnumC52213xGd.a || message.getMetadata().getMentionedUserIds().contains(c53534y80.c)) && (enumC52213xGd != EnumC52213xGd.b || (!message.getMetadata().getReactions().isEmpty()))) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final String b(CallbackStatus callbackStatus) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 17:
                return "Failed to create conversation, type=" + ((ConversationType) obj2) + ", title=" + ((String) obj);
            case 18:
                return "Error kicking particiipant userId: " + ((UUID) obj2) + " conversationId : " + ((UUID) obj);
            case 19:
                String L2 = ID3.L2((List) obj2, null, null, null, C35076m60.G0, 31);
                return "Error updating media message display state in conversation " + AbstractC39604p2m.A0((UUID) obj) + ",state " + L2 + ", error " + callbackStatus;
            default:
                return "Error sending message " + callbackStatus + ". Content type: " + ((LocalMessageContent) obj2).getContentType() + ", destinations: " + ID3.L2(((MessageDestinations) obj).getConversations(), null, null, null, C5373Ile.i, 31);
        }
    }

    public final void d(VPl vPl) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 13:
                for (UUID uuid : (List) obj2) {
                    C47485uB8 c47485uB8 = ((C45844t70) obj).a;
                    c47485uB8.a.d(AbstractC39604p2m.A0(uuid));
                }
                return;
            default:
                GHd gHd = (GHd) ((C29496iUa) obj2).b.getValue();
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                String d = c12860Uhd.d();
                if (gHd.a(d) == null) {
                    F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) gHd.a.i())).a0;
                    String uri = c12860Uhd.g().toString();
                    f3l.getClass();
                    ((C19506byj) f3l.a).c(-946619643, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)", 3, new K5j(d, c12860Uhd.f().ordinal(), uri, 3));
                    f3l.b(-946619643, C18999be9.h);
                    return;
                }
                return;
        }
    }

    public final void f(View view) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                W00 w00 = (W00) obj2;
                w00.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", w00.d);
                intent.setFlags(268435456);
                ((Context) obj).startActivity(intent);
                return;
            case 4:
                ((MaybeEmitter) obj2).onSuccess((MEh) obj);
                return;
            case 5:
                ((SingleEmitter) obj2).onSuccess(AbstractC42716r4f.f(((EnumC41434qEh) obj).a));
                return;
            case 7:
                Boolean bool = (Boolean) ((Function0) obj2).invoke();
                bool.getClass();
                ((MaybeEmitter) obj).onSuccess(bool);
                return;
            case 10:
                C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) ((U5k) obj2).b).get()).a();
                a.f(EnumC1650Cod.d2, Boolean.TRUE);
                a.a();
                ((C51051wVg) obj).a = true;
                return;
            default:
                C23360eUa.a((C23360eUa) obj2, true);
                ((Function0) obj).invoke();
                return;
        }
    }

    public final void g(Throwable th) {
        EnumC42471quk enumC42471quk;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 8:
                int i2 = C44129rzj.b;
                Context context = ((C14880Xmd) obj2).a;
                B7d b7d = B7d.k;
                C43561rd.c(context, AbstractC38597oO2.y(b7d, b7d, "MemoriesBackupStateControllerImpl"), R.string.error_something_went_wrong, 0).show();
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                observableEmitter.onNext(EnumC7925Mmd.b);
                observableEmitter.onComplete();
                return;
            case 12:
                O60 o60 = (O60) obj2;
                W88 b0 = O60.b0(o60);
                C37795ns0 a = o60.k.a("addBlockedParticipantException");
                Objects.toString((List) obj);
                AbstractC4748Hlk.p(b0, th, a, 16);
                return;
            case 21:
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                ((W88) ((C36779nCi) obj2).c.get()).c(enumC27754hLi, th, B3h.h(c12906Uj9, c12906Uj9, "SessionDelegate"));
                ((DataWipeCallback) obj).onError();
                return;
            case 22:
                ((C51373wim) obj2).b(th, OGn.c(th), OGn.a(th), null, null, false);
                ((UploadMediaReferencesCallback) obj).onUploadFinished(AbstractC55790zbb.g(new UploadMediaReferenceResult(OGn.c(th), null, null, OGn.a(th), new HashMap())));
                return;
            case 24:
                W88 w88 = ((C32720kZ2) obj2).V0;
                if (w88 != null) {
                    VY2 vy2 = VY2.f;
                    C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ChatFragment");
                    String str = ((C38074o33) obj).b;
                    AbstractC4748Hlk.p(w88, th, f, 16);
                    return;
                }
                K1c.f1("exceptionTracker");
                throw null;
            case 26:
                C3632Fs0 c3632Fs0 = ((C42942rDg) obj2).e;
                return;
            default:
                QuickSearchBarPresenter quickSearchBarPresenter = (QuickSearchBarPresenter) obj2;
                C3632Fs0 c3632Fs02 = quickSearchBarPresenter.G0;
                C31678juk c31678juk = C31678juk.f;
                ((W88) quickSearchBarPresenter.Q0.getValue()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "EmojiQuickSearchBarPresenter"));
                EnumC37790nrk G = ((AbstractC40786pok) obj).G();
                if (quickSearchBarPresenter.H0) {
                    enumC42471quk = EnumC42471quk.b;
                } else {
                    enumC42471quk = EnumC42471quk.a;
                }
                quickSearchBarPresenter.C0.o(G, false, enumC42471quk, quickSearchBarPresenter.Z.d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object singleJust;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                f((View) obj);
                return c38218o8m;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() == 0 && !((C14392Wsd) obj3).a.hasFocus()) {
                    ((InterfaceC43530rbi) ((C6318Jyd) obj2).i.get()).c();
                }
                ((InterfaceC43530rbi) ((C6318Jyd) obj2).i.get()).g((String) charSequence);
                return c38218o8m;
            case 2:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                InputStream s0 = ((InterfaceC8573Nn4) obj3).s0();
                try {
                    FileOutputStream t = ((C8284Nbd) obj2).t();
                    try {
                        singleJust = Long.valueOf(K1c.I(s0, t, 8192));
                    } catch (IOException e) {
                        singleJust = new SingleJust(new C13028Uo8(new C33123kp8(0, e, null), null));
                    }
                    AbstractC21129d26.z(t, null);
                    AbstractC21129d26.z(s0, null);
                    return singleJust;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(s0, th);
                        throw th2;
                    }
                }
            case 3:
                ZRj zRj = (ZRj) obj;
                C45456srd c45456srd = (C45456srd) obj3;
                C45456srd.a(c45456srd, c45456srd.n.c(EnumC21100d12.X, EnumC21100d12.g), (List) obj2);
                return c38218o8m;
            case 4:
                f((View) obj);
                return c38218o8m;
            case 5:
                f((View) obj);
                return c38218o8m;
            case 6:
                String str = (String) obj;
                C4147Gn2 c4147Gn2 = (C4147Gn2) obj3;
                C50538wAk c50538wAk = (C50538wAk) c4147Gn2.b.get();
                FV7 fv7 = (FV7) obj2;
                String str2 = fv7.a;
                c50538wAk.getClass();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC53634yC0(28, c50538wAk, str2, str)), new C49710vdd(c50538wAk, str2, str, 7)), c50538wAk.g.c(EnumC40400pZ5.k)), new C33086knl(20, c4147Gn2, fv7));
            case 7:
                f((View) obj);
                return c38218o8m;
            case 8:
                g((Throwable) obj);
                return c38218o8m;
            case 9:
                F1f f1f = (F1f) obj;
                C25768g3f c25768g3f = (C25768g3f) obj2;
                if (((RQe) obj3) == RQe.b) {
                    C12313Tkm c12313Tkm = (C12313Tkm) c25768g3f.b.get();
                    c12313Tkm.getClass();
                    C37795ns0 c37795ns0 = AbstractC12944Ukm.a;
                    return new CompletableDefer(new ALc(10, f1f, c12313Tkm));
                }
                return ((C31874k2f) c25768g3f.a.get()).b(f1f);
            case 10:
                f((View) obj);
                return c38218o8m;
            case 11:
                REd rEd = (REd) obj3;
                String d = ((InterfaceC34108lSm) obj2).d();
                rEd.getClass();
                C31537jp4 c31537jp4 = new C31537jp4();
                C7958Mnl c7958Mnl = new C7958Mnl();
                c7958Mnl.a((String) obj);
                c31537jp4.a = 2;
                c31537jp4.b = c7958Mnl;
                AbstractC48704uyj.i((InterfaceC13038Uoi) rEd.d.getValue(), Collections.singletonList(new FriendMessageRecipient(d)), new C23020eGd(c31537jp4, ContentType.CHAT, MetricsMessageType.TEXT, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE), new C12407Toi(EnumC13062Upi.e, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911), null, null, null, null, null, null, 504).subscribe(OEd.a, PEd.a, rEd.j);
                return c38218o8m;
            case 12:
                g((Throwable) obj);
                return c38218o8m;
            case 13:
                d((VPl) obj);
                return c38218o8m;
            case 14:
                return a((Message) obj);
            case 15:
                return a((Message) obj);
            case 16:
                VPl vPl = (VPl) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                P90 p90 = (P90) obj2;
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    try {
                        ((C45844t70) p90.f.get()).g(AbstractC39604p2m.A0((UUID) entry.getKey()), new C51219wcf((String) entry.getValue()), null);
                    } catch (C21969da9 unused) {
                        linkedHashMap.put(entry.getValue(), entry.getKey());
                    }
                }
                return linkedHashMap;
            case 17:
                return b((CallbackStatus) obj);
            case 18:
                return b((CallbackStatus) obj);
            case 19:
                return b((CallbackStatus) obj);
            case 20:
                return b((CallbackStatus) obj);
            case 21:
                g((Throwable) obj);
                return c38218o8m;
            case 22:
                g((Throwable) obj);
                return c38218o8m;
            case 23:
                d((VPl) obj);
                return c38218o8m;
            case 24:
                g((Throwable) obj);
                return c38218o8m;
            case 25:
                long longValue = ((Number) obj).longValue();
                InterfaceC6857Kug interfaceC6857Kug = ((C17355aa) obj3).t;
                EnumC47280u33 enumC47280u33 = EnumC47280u33.H0;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, (String) obj2), longValue);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(enumC47280u33, "success", true), 1L);
                return c38218o8m;
            case 26:
                g((Throwable) obj);
                return c38218o8m;
            case 27:
                g((Throwable) obj);
                return c38218o8m;
            case 28:
                ((Boolean) obj).getClass();
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                if (c34208lX2.c) {
                    BTa bTa = (BTa) obj2;
                    AbstractC50324w26.p0(bTa.D0.j(Collections.singletonList(c34208lX2.b)), bTa.R0);
                }
                return c38218o8m;
            default:
                f((View) obj);
                return c38218o8m;
        }
    }
}
