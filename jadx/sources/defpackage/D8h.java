package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.snap.attachments.AttachmentCardView;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.messaging.chat.ui.view.ReplyButtonView;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: D8h  reason: default package */
/* loaded from: classes6.dex */
public final class D8h extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D8h(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                C15419Yij c15419Yij = ((C26819gk9) obj).e;
                B7d b7d = B7d.Y;
                b7d.getClass();
                return c15419Yij.l(new C37795ns0(b7d, "FriendsFeedFriendUpdateProcessor"));
            default:
                C10450Qm6 c10450Qm6 = (C10450Qm6) obj;
                return ((C20955cv8) c10450Qm6.a.invoke()).l(c10450Qm6.b);
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                I13 i13 = (I13) obj;
                return AbstractC0164Afc.B((C26403gT6) i13.a, i13.l);
            default:
                C29113iEk c29113iEk = (C29113iEk) obj;
                return AbstractC0164Afc.B((C26403gT6) c29113iEk.a, c29113iEk.j);
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 22:
                return ((Observable) ((CWk) obj).b.getValue()).A0(0L).c(16);
            default:
                return (Observable) ((C16894aH0) obj).h;
        }
    }

    public final Single g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                return ((InterfaceC50562wBj) ((S83) obj).j.get()).o();
            case 24:
                InterfaceC44289s63 interfaceC44289s63 = ((C33157kqh) obj).a;
                VY2 vy2 = VY2.f;
                return new SingleCache(new SingleFlatMap(((W90) interfaceC44289s63).c(AbstractC38597oO2.f(vy2, vy2, "RoutingMessageListDataProvider")), C28509hqh.a));
            case 25:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) obj)).c;
                SD8 sd8 = SD8.a;
                singleCache.getClass();
                return new SingleMap(singleCache, sd8);
            default:
                C29452iSe c29452iSe = (C29452iSe) obj;
                return new SingleSubscribeOn(new SingleCache(((InterfaceC47306u44) c29452iSe.r.get()).z(EnumC28190hdj.B7)), c29452iSe.a.e());
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                C23242ePc c23242ePc = ((PluginViewBinding) obj).t;
                if (c23242ePc != null) {
                    OX2 ox2 = (OX2) c23242ePc.d;
                    if (ox2 != null) {
                        ox2.f(true);
                        return;
                    }
                    return;
                }
                K1c.f1("chatCtaDelegate");
                throw null;
            case 9:
                ((C3064Euh) obj).E0.invoke();
                return;
            case 10:
                ((AttachmentCardView) obj).destroy();
                return;
            case 11:
                C24979fXm c24979fXm = (C24979fXm) obj;
                AbstractView$OnLayoutChangeListenerC31812k03 abstractView$OnLayoutChangeListenerC31812k03 = (AbstractView$OnLayoutChangeListenerC31812k03) c24979fXm.b;
                if (abstractView$OnLayoutChangeListenerC31812k03 != null) {
                    abstractView$OnLayoutChangeListenerC31812k03.I((ViewGroup) c24979fXm.e);
                    return;
                }
                return;
            case 12:
                int[] iArr = new int[2];
                C5594Iuh c5594Iuh = (C5594Iuh) obj;
                c5594Iuh.c.getLocationOnScreen(iArr);
                ZV2 zv2 = c5594Iuh.h;
                if (zv2 != null) {
                    zv2.a(c5594Iuh.d, c5594Iuh.c.getContext(), iArr, true);
                    return;
                }
                K1c.f1("chatActionMenuHandler");
                throw null;
            case 13:
                C23242ePc c23242ePc2 = ((C34979m23) obj).t;
                if (c23242ePc2 != null) {
                    OX2 ox22 = (OX2) c23242ePc2.d;
                    if (ox22 != null) {
                        ox22.f(true);
                        return;
                    }
                    return;
                }
                K1c.f1("chatCtaDelegate");
                throw null;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                ((C24526fF9) obj).f.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 19:
                ((C41174q47) obj).d.onNext(ChatWallpaperActionState.SUCCESS);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                return (ImageButton) ((ViewGroup) this.e).findViewById(R.id.chat_expressive_text_grabber);
            case 1:
                return new C41715qQ1(((C50644wF1) ((InterfaceC6857Kug) ((TOj) this.e).b).get()).j, 2);
            case 2:
                return ((Context) ((C52921xjc) this.e).b).getSharedPreferences("VoiceNoteTranscriptionConfigImpl", 0);
            case 3:
                return ((ZWm) this.e).a.getString(R.string.voice_note_transcription_text);
            case 4:
                return d();
            case 5:
                return d();
            case 6:
            default:
                return f();
            case 7:
                int i2 = ReplyButtonView.g;
                ObjectAnimator ofInt = ObjectAnimator.ofInt((Drawable) ((ReplyButtonView) this.e).d.getValue(), "level", SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR, 3333);
                ofInt.setDuration(200L);
                return ofInt;
            case 8:
                h();
                return c38218o8m;
            case 9:
                h();
                return c38218o8m;
            case 10:
                h();
                return c38218o8m;
            case 11:
                h();
                return c38218o8m;
            case 12:
                h();
                return c38218o8m;
            case 13:
                h();
                return c38218o8m;
            case 14:
                return g();
            case 15:
                return (C31473jmf) ((C31510jo2) this.e).b.get();
            case 16:
                return (C31510jo2) ((C6699Ko2) this.e).c.get();
            case 17:
                return ((E71) ((H03) this.e).c.get()).create();
            case 18:
                W13 w13 = (W13) this.e;
                C41120q23 c41120q23 = (C41120q23) w13.a.get();
                c41120q23.c = w13.b;
                return c41120q23;
            case 19:
                h();
                return c38218o8m;
            case 20:
                return (C44243s47) ((C45776t47) this.e).a.get();
            case 21:
                h();
                return c38218o8m;
            case 22:
                return f();
            case 23:
                Context context = ((C18595bNg) this.e).h;
                if (context != null) {
                    obj = context.getSystemService("audio");
                } else {
                    obj = null;
                }
                if (!(obj instanceof AudioManager)) {
                    return null;
                }
                return (AudioManager) obj;
            case 24:
                return g();
            case 25:
                return g();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return g();
        }
    }
}
