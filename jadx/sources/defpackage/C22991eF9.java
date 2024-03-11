package defpackage;

import com.snap.chat_reply.QuotedAudioMessageContent;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessagePluginContent;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.modules.tiny_snaps.TinySnapsView;
import kotlin.jvm.functions.Function1;

/* renamed from: eF9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22991eF9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22991eF9(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final QuotedMessageContent a(QuotedMessageContent quotedMessageContent) {
        C6343Jze e;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 17:
                TinySnapsView.Companion.getClass();
                quotedMessageContent.g(new QuotedMessagePluginContent(TinySnapsView.access$getComponentPath$cp(), (C50589wCl) obj, new C45990tCl()));
                return quotedMessageContent;
            default:
                C31537jp4 c31537jp4 = (C31537jp4) obj;
                QuotedAudioMessageContent quotedAudioMessageContent = new QuotedAudioMessageContent();
                if (c31537jp4.p()) {
                    e = c31537jp4.h().c();
                } else {
                    e = c31537jp4.e();
                }
                quotedAudioMessageContent.a(Double.valueOf(e.a().b.X));
                quotedMessageContent.d(quotedAudioMessageContent);
                return quotedMessageContent;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((C24526fF9) obj).f.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 2:
                ((W88) ((InterfaceC6857Kug) ((C37966nyl) obj).c).get()).c(enumC27754hLi, th, YYi.a);
                return;
            case 8:
            case 9:
            case 10:
            case 11:
                return;
            case 14:
                C7394Lqh c7394Lqh = (C7394Lqh) obj;
                ((W88) c7394Lqh.d.get()).a(EnumC27754hLi.b, th, c7394Lqh.f, "withHandler");
                return;
            case 16:
                C49062vD1.a((C49062vD1) obj, th, "BloopsShareOpenProfile");
                return;
            case 24:
                W88 w88 = (W88) obj;
                if (w88 != null) {
                    C47019tsi c47019tsi = C47019tsi.f;
                    w88.c(enumC27754hLi, th, AbstractC44167s16.e(c47019tsi, c47019tsi, "SendToSafeSubscriber"));
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C22005dbk) obj).c;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0216, code lost:
        if (defpackage.K1c.m(r9.c, r0) == false) goto L77;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 756
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22991eF9.invoke(java.lang.Object):java.lang.Object");
    }
}
