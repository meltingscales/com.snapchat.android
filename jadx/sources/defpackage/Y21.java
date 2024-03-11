package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Y21  reason: default package */
/* loaded from: classes3.dex */
public final class Y21 implements V21 {
    public final /* synthetic */ int a = 4;
    public final Object b;

    public Y21(InterfaceC21204d56 interfaceC21204d56) {
        this.b = interfaceC21204d56;
    }

    @Override // defpackage.V21
    public final Completable a(AbstractC11592Sh8 abstractC11592Sh8, I31 i31) {
        JLj jLj;
        EnumC39691p69 enumC39691p69;
        ChatDwebTrayOpenSource chatDwebTrayOpenSource;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C6984La c6984La = (C6984La) abstractC11592Sh8;
                int ordinal = i31.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            jLj = JLj.FULL_SCREEN_TAKEOVER;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        jLj = JLj.PROFILE_ACTIVITY_CARD;
                    }
                } else {
                    jLj = JLj.FEED_HEADER_PROMPT;
                }
                return new CompletableFromCallable(new Pzn(17, this, Uri.parse(c6984La.b), jLj));
            case 1:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((C10778Ra) abstractC11592Sh8).b));
                intent.addFlags(268435456);
                try {
                    ((Context) obj).startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
                return CompletableEmpty.a;
            case 2:
                C54245yb c54245yb = (C54245yb) abstractC11592Sh8;
                int ordinal2 = i31.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            enumC39691p69 = EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC39691p69 = EnumC39691p69.PROFILE;
                    }
                } else {
                    enumC39691p69 = EnumC39691p69.TOP_PROMPT_ON_FRIENDS_FEED;
                }
                return ((InterfaceC53549y8f) obj).a(new C21021cy(0, true, enumC39691p69, null, false, 25));
            case 3:
                C7615Ma c7615Ma = (C7615Ma) abstractC11592Sh8;
                C55546zR7 c55546zR7 = (C55546zR7) obj;
                int ordinal3 = i31.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            throw new RuntimeException();
                        }
                        throw new IllegalArgumentException("FULL_SCREEN_TAKEOVER BillboardCampaignSurface is not supported for ChatDwebTrayOpenSource yet");
                    }
                    chatDwebTrayOpenSource = ChatDwebTrayOpenSource.PROFILE_ACTIVITY_CARD;
                } else {
                    chatDwebTrayOpenSource = ChatDwebTrayOpenSource.FEED_HEADER;
                }
                c55546zR7.t = null;
                c55546zR7.r = chatDwebTrayOpenSource;
                return new CompletableSubscribeOn(new CompletableFromAction(new H8h(21, c55546zR7)), c55546zR7.d().m());
            default:
                R7 r7 = (R7) abstractC11592Sh8;
                C16783aCe c16783aCe = (C16783aCe) obj;
                return ((ZCe) c16783aCe.b.get()).b(c16783aCe.a);
        }
    }

    public Y21(C55546zR7 c55546zR7) {
        this.b = c55546zR7;
    }

    public Y21(C16783aCe c16783aCe) {
        this.b = c16783aCe;
    }

    public Y21(InterfaceC53549y8f interfaceC53549y8f) {
        this.b = interfaceC53549y8f;
    }

    public Y21(Context context) {
        this.b = context;
    }
}
