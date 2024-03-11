package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: NGj  reason: default package */
/* loaded from: classes5.dex */
public final class NGj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NGj(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.e = obj3;
    }

    public final void a(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 14:
                interfaceC26495gX2.y((List) obj, (String) obj3, (JLj) obj2);
                return;
            case 15:
                interfaceC26495gX2.Y((List) obj, (EnumC35610mRd) obj3, (JLj) obj2);
                return;
            case 16:
                interfaceC26495gX2.g((C34208lX2) obj3, (String) obj2, (JLj) obj);
                return;
            case 17:
                interfaceC26495gX2.T((String) obj3, (ReactionContent) obj2, (G43) obj);
                return;
            case 18:
                interfaceC26495gX2.s((C34208lX2) obj3, (String) obj2, (WUf) obj);
                return;
            default:
                interfaceC26495gX2.F((String) obj3, (String) obj2, (MessageUpdate) obj);
                return;
        }
    }

    public final void b(VPl vPl) {
        String str;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 4:
                Conversation conversation = (Conversation) obj3;
                String A0 = AbstractC39604p2m.A0(conversation.getConversationId());
                C45844t70 c45844t70 = (C45844t70) obj2;
                long p = c45844t70.a.a.p(A0);
                if (p != -1) {
                    c45844t70.h(p, conversation.getTitle(), conversation.getConversationType(), (Map) obj);
                    return;
                }
                throw new IllegalStateException("Conversation not found for id: ".concat(A0));
            case 5:
                P90 p90 = (P90) obj2;
                Map map = (Map) obj;
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    ((C45844t70) p90.f.get()).g(AbstractC39604p2m.A0((UUID) map.get(entry.getKey())), new C51219wcf((String) entry.getKey()), null);
                }
                return;
            case 22:
                C35972mgc c35972mgc = (C35972mgc) obj3;
                c35972mgc.a.j();
                C19107bij c19107bij = c35972mgc.c;
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).V;
                String str2 = (String) obj2;
                EnumC37507ngc enumC37507ngc = (EnumC37507ngc) obj;
                c34045lQ7.getClass();
                if (!K1c.m((Boolean) c19107bij.q(new C53291xy8(c34045lQ7, str2, enumC37507ngc)), Boolean.TRUE)) {
                    C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).V;
                    ((HKg) ((InterfaceC7403Lr3) c35972mgc.b.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    c34045lQ72.getClass();
                    ((C19506byj) c34045lQ72.a).c(2139845016, "INSERT INTO LocalConversationInteraction(\n    conversationId,\n    interactionType,\n    interactionTimestamp)\nVALUES(?,?,?)", 3, new C54079yU2(str2, c34045lQ72, enumC37507ngc, currentTimeMillis));
                    c34045lQ72.b(2139845016, C34437lgc.g);
                    return;
                }
                return;
            case 23:
                L06 l06 = (L06) obj2;
                String str3 = (String) obj;
                for (G9j g9j : (Set) obj3) {
                    C34045lQ7 c34045lQ73 = ((C12260Tij) ((InterfaceC11628Sij) l06.i())).x0;
                    String str4 = g9j.a;
                    int i2 = g9j.b.a;
                    c34045lQ73.getClass();
                    StringBuilder sb = new StringBuilder("\n        |UPDATE SmartLensCta\n        |SET impressionCount = impressionCount + 1, lastImpressionSessionId = ?\n        |WHERE\n        |conversationId = ? AND\n        |triggerType = ? AND\n        |(lastImpressionSessionId ");
                    if (str3 == null) {
                        str = "IS NOT";
                    } else {
                        str = "!=";
                    }
                    ((C19506byj) c34045lQ73.a).c(null, B3h.x(sb, str, " ? OR lastImpressionSessionId IS NULL)\n        "), 4, new C44159s0n(str3, str4, c34045lQ73, i2, 3));
                    c34045lQ73.b(-747348302, ZAb.i);
                }
                return;
            default:
                C49828vi9 c49828vi9 = (C49828vi9) ((C55182zCe) obj3).a.get();
                VIj vIj = (VIj) obj2;
                String str5 = ((J70) ((InterfaceC38509oKd) obj)).c().a;
                if (vIj != null) {
                    c49828vi9.c(str5, vIj, EnumC41854qVk.SNAP_RECEIVE);
                    return;
                } else {
                    c49828vi9.getClass();
                    return;
                }
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 1:
                ((C10209Qce) obj3).b((List) obj, (Z8) obj2, true);
                return;
            case 2:
                String str = ((C51520woj) obj3).b;
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj;
                if (K1c.m(str, (String) obj2)) {
                    maybeEmitter.onComplete();
                    return;
                }
                if (str == null) {
                    str = "";
                }
                maybeEmitter.onSuccess(str);
                return;
            case 8:
                ((SingleEmitter) obj3).onSuccess(Boolean.TRUE);
                C29131iFd c29131iFd = (C29131iFd) obj2;
                c29131iFd.getClass();
                AbstractC50324w26.B0(new CompletableSubscribeOn(((B5l) c29131iFd.c).p(TEd.k, AbstractC32657kWb.o((XEd) obj)), c29131iFd.i.e()), C26066gFd.c, c29131iFd.h);
                ((C16857aFd) c29131iFd.f.get()).b(true);
                return;
            case 9:
                UY2 uy2 = (UY2) obj3;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = UY2.o1;
                uy2.e().a(EnumC14830Xkd.LOCATION, 8, EnumC15835Za.CONSUME);
                C56261zua c56261zua = C56261zua.K0;
                C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "ChatEventDispatcher");
                InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) uy2.Y.get();
                JLj jLj = JLj.CHAT;
                KUc kUc = KUc.j;
                C51978x73 c51978x73 = (C51978x73) obj2;
                String str2 = c51978x73.c;
                Uri.Builder buildUpon = YHc.p.buildUpon();
                AbstractC34523ljn.b(buildUpon, jLj);
                AbstractC34523ljn.a(buildUpon, kUc);
                Uri.Builder appendQueryParameter = buildUpon.appendQueryParameter("userId", str2).appendQueryParameter("address", (String) obj);
                String str3 = c51978x73.d;
                if (str3 != null) {
                    appendQueryParameter.appendQueryParameter("metric_chat_id", str3);
                }
                uy2.C0.a(y, interfaceC21204d56.d(appendQueryParameter.build(), jLj, null, false));
                return;
            case 10:
                Context context = (Context) obj3;
                try {
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(context.getString(R.string.chat_link_copy_label), ((C51978x73) obj2).b));
                } catch (Exception unused) {
                }
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = UY2.o1;
                ((UY2) obj).e().a(EnumC14830Xkd.LOCATION, 4, EnumC15835Za.CONSUME);
                return;
            default:
                Context context2 = (Context) obj2;
                String str4 = ((C45672t03) obj).b;
                ((UY2) obj3).getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str4));
                if (intent.resolveActivity(context2.getPackageManager()) != null) {
                    context2.startActivity(intent);
                    return;
                }
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 7:
                C3632Fs0 c3632Fs0 = ((C33619l93) obj3).e;
                ((Context) obj).startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) obj2)));
                return;
            case 12:
                if (((BVg) obj3).a != null && ((BVg) obj2).a != null) {
                    ((InterfaceC51860x2a) ((C39735p83) obj).e.get()).d(AbstractC48814v33.d, 1L);
                    return;
                }
                return;
            case 20:
                C18162b68 c18162b68 = (C18162b68) obj3;
                ((W88) c18162b68.c.get()).c(EnumC27754hLi.a, th, c18162b68.d);
                return;
            case 28:
                ((X8d) obj).f.b((String) obj3, (String) obj2, EnumC17492afc.d);
                return;
            default:
                ((W88) obj3).c((EnumC27754hLi) obj2, th, (C37795ns0) obj);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:270:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05d7  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 1750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NGj.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NGj(C10209Qce c10209Qce, List list, Z8 z8) {
        super(1);
        this.d = 1;
        this.f = c10209Qce;
        this.e = list;
        this.g = z8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NGj(List list, Object obj, Object obj2, int i) {
        super(1);
        this.d = i;
        this.e = list;
        this.f = obj;
        this.g = obj2;
    }
}
