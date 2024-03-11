package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.context.ComposerContext;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.ui.viewbinding.PluginViewBinding;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaEncryptionInfo;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadMediaReferenceResult;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: uim  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48307uim extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48307uim(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(View view) {
        Resources resources;
        int i;
        ViewGroup.LayoutParams layoutParams;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 3:
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.non_friend_alert);
                if (snapImageView != null) {
                    Context context = ((C44139s03) obj).i;
                    String T = AbstractC21129d26.T(context);
                    int hashCode = T.hashCode();
                    if (hashCode != -745448715) {
                        if (hashCode != 3197941) {
                            if (hashCode == 3346896 && T.equals("mdpi")) {
                                resources = context.getResources();
                                i = R.string.nfm_alert_icon_mdpi;
                            }
                            resources = context.getResources();
                            i = R.string.nfm_alert_icon_xhdpi;
                        } else {
                            if (T.equals("hdpi")) {
                                resources = context.getResources();
                                i = R.string.nfm_alert_icon_hdpi;
                            }
                            resources = context.getResources();
                            i = R.string.nfm_alert_icon_xhdpi;
                        }
                    } else {
                        if (T.equals("xxhdpi")) {
                            resources = context.getResources();
                            i = R.string.nfm_alert_icon_xxhdpi;
                        }
                        resources = context.getResources();
                        i = R.string.nfm_alert_icon_xhdpi;
                    }
                    String string = resources.getString(i);
                    snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/" + string + "?bo=EhMaABoAMgIEfUgCUAhaAwi-F2AB&uc=8"), VY2.f.b());
                    return;
                }
                return;
            default:
                ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.reply_content_holder);
                if (viewGroup != null) {
                    layoutParams = viewGroup.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                int i3 = -2;
                if (layoutParams != null) {
                    layoutParams.width = -2;
                }
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (((AbstractC16672a83) obj).Q() == null) {
                    i3 = -1;
                }
                layoutParams2.width = i3;
                return;
        }
    }

    public final void b(Integer num) {
        int i;
        EnumC50114vtk enumC50114vtk;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 5:
                C47960uUf c47960uUf = ((S4f) obj).O0;
                if (c47960uUf != null) {
                    if (num != null && num.intValue() == 0) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    c47960uUf.X.onNext(Integer.valueOf(i));
                    return;
                }
                K1c.f1("presencePresenter");
                throw null;
            default:
                C23961esk c23961esk = (C23961esk) obj;
                c23961esk.I0 = num.intValue();
                int intValue = num.intValue();
                C6837Ktk c6837Ktk = c23961esk.f;
                if (!c6837Ktk.k) {
                    BehaviorProcessor behaviorProcessor = ((C11217Rrk) c6837Ktk.b()).f().i;
                    CRi cRi = c6837Ktk.d;
                    behaviorProcessor.onNext(cRi.g().a);
                    c6837Ktk.k = true;
                    c6837Ktk.b.setActivated(true);
                    switch (cRi.x().ordinal()) {
                        case 0:
                        case 1:
                        case 4:
                            enumC50114vtk = EnumC50114vtk.RECENT;
                            break;
                        case 2:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            enumC50114vtk = EnumC50114vtk.SEARCH;
                            break;
                        case 3:
                            enumC50114vtk = EnumC50114vtk.FAVORITES;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    InterfaceC42396qrk b = c6837Ktk.b();
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, intValue);
                    ViewGroup viewGroup = c6837Ktk.a;
                    ((C11217Rrk) b).l(viewGroup, layoutParams, enumC50114vtk);
                    viewGroup.requestFocus();
                    return;
                }
                return;
        }
    }

    public final void d(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = ((C21248d70) obj).a;
                return;
            case 2:
                Z90 z90 = (Z90) obj;
                ((W88) z90.j.get()).c(EnumC27754hLi.b, th, z90.g.a("observeSnapCountdown"));
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 12:
            case 15:
            case 19:
            case 21:
            case 22:
            case 24:
            default:
                ((C41174q47) obj).d.onNext(ChatWallpaperActionState.ERROR);
                return;
            case 9:
                C3632Fs0 c3632Fs02 = ((G23) obj).g;
                return;
            case 10:
                C3632Fs0 c3632Fs03 = ((C9222Onk) obj).X;
                return;
            case 11:
                SR1 sr1 = ((VR1) obj).a.c;
                if (sr1 != null) {
                    int i2 = sr1.d.a;
                    return;
                }
                return;
            case 13:
                C47419u8h c47419u8h = (C47419u8h) obj;
                ((W88) c47419u8h.e.get()).c(enumC27754hLi, th, c47419u8h.q);
                return;
            case 14:
                C54439yil c54439yil = (C54439yil) obj;
                AbstractC4748Hlk.p(c54439yil.c, th, c54439yil.e, 24);
                return;
            case 16:
            case 17:
            case 18:
            case 20:
                return;
            case 23:
                C43466rZ2 c43466rZ2 = (C43466rZ2) obj;
                ((W88) c43466rZ2.b.get()).a(enumC27754hLi, th, c43466rZ2.f, "startWarmup:load");
                return;
            case 25:
                ((C3064Euh) obj).E0.invoke();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        HashMap hashMap;
        C12288Tjm c12288Tjm;
        Map map;
        C5126Ibd c5126Ibd;
        String g;
        C5126Ibd c5126Ibd2;
        String h;
        C38218o8m c38218o8m = C38218o8m.a;
        byte[] bArr3 = null;
        int i = this.d;
        int i2 = 0;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C37617nkm c37617nkm = (C37617nkm) ID3.F2((List) obj);
                if (c37617nkm != null && (c5126Ibd2 = c37617nkm.a) != null && (h = c5126Ibd2.h()) != null) {
                    bArr = Base64.decode(h, 0);
                } else {
                    bArr = null;
                }
                if (c37617nkm != null && (c5126Ibd = c37617nkm.a) != null && (g = c5126Ibd.g()) != null) {
                    bArr2 = Base64.decode(g, 0);
                } else {
                    bArr2 = null;
                }
                UploadMediaReferencesCallback uploadMediaReferencesCallback = (UploadMediaReferencesCallback) obj2;
                UploadMediaReferenceResult[] uploadMediaReferenceResultArr = new UploadMediaReferenceResult[1];
                SendStatus sendStatus = SendStatus.SUCCESS;
                if (c37617nkm != null) {
                    bArr3 = MessageNano.toByteArray(C10448Qm4.a(c37617nkm.b.a()));
                }
                byte[] bArr4 = bArr3;
                MediaEncryptionInfo mediaEncryptionInfo = new MediaEncryptionInfo(bArr, bArr2);
                if (c37617nkm != null && (c12288Tjm = c37617nkm.c) != null && (map = c12288Tjm.b) != null) {
                    hashMap = OGn.e(map);
                } else {
                    hashMap = new HashMap();
                }
                uploadMediaReferenceResultArr[0] = new UploadMediaReferenceResult(sendStatus, bArr4, mediaEncryptionInfo, null, hashMap);
                uploadMediaReferencesCallback.onUploadFinished(AbstractC55790zbb.g(uploadMediaReferenceResultArr));
                return c38218o8m;
            case 1:
                d((Throwable) obj);
                return c38218o8m;
            case 2:
                d((Throwable) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                ((X63) obj2).Y.set(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 5:
                b((Integer) obj);
                return c38218o8m;
            case 6:
                if (K1c.m((NAj) obj, KAj.a)) {
                    ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) obj2).b();
                }
                return c38218o8m;
            case 7:
                ComposerContext composerContext = (ComposerContext) obj;
                C9543Pb7 c9543Pb7 = (C9543Pb7) obj2;
                c9543Pb7.r = composerContext;
                composerContext.waitUntilAllUpdatesCompleted(new D60(10, c9543Pb7, composerContext));
                return c38218o8m;
            case 8:
                float floatValue = ((Float) obj).floatValue();
                C38837oY2 c38837oY2 = ((C10054Pw3) ((C14460Wv9) obj2).c.get()).o;
                if (c38837oY2 != null) {
                    c38837oY2.g.setAlpha(floatValue);
                    c38837oY2.f.setAlpha(floatValue);
                    c38837oY2.h.setAlpha(floatValue);
                    c38837oY2.d.setAlpha(floatValue);
                }
                return c38218o8m;
            case 9:
                d((Throwable) obj);
                return c38218o8m;
            case 10:
                d((Throwable) obj);
                return c38218o8m;
            case 11:
                d((Throwable) obj);
                return c38218o8m;
            case 12:
                b((Integer) obj);
                return c38218o8m;
            case 13:
                d((Throwable) obj);
                return c38218o8m;
            case 14:
                d((Throwable) obj);
                return c38218o8m;
            case 15:
                String str = (String) obj;
                C1805Cv0 c1805Cv0 = (C1805Cv0) obj2;
                c1805Cv0.E0.onNext(Boolean.FALSE);
                C19682c5j c19682c5j = c1805Cv0.K0;
                if (c19682c5j == null) {
                    if (c19682c5j == null) {
                        Context context = c1805Cv0.a;
                        C26866gm6 c26866gm6 = new C26866gm6(context, "VoiceNotes");
                        C42367qqg c42367qqg = new C42367qqg(GF8.b, 0);
                        C43816rn6 c43816rn6 = new C43816rn6();
                        C22980eEn c22980eEn = new C22980eEn(-1);
                        Uri parse = Uri.parse(str);
                        C16894aH0 c16894aH0 = new C16894aH0(1);
                        c16894aH0.e = parse;
                        C18904bad b = c16894aH0.b();
                        b.b.getClass();
                        C46967tqg c46967tqg = new C46967tqg(b, c26866gm6, c42367qqg, c43816rn6.a(b), c22980eEn, ImageMetadata.SHADING_MODE);
                        C19682c5j a = new C25062fb8(context).a();
                        a.B(new C1173Bv0(c1805Cv0));
                        a.D(c46967tqg);
                        c1805Cv0.K0 = a;
                        EnumC12811Ufd enumC12811Ufd = EnumC12811Ufd.b;
                        BehaviorSubject behaviorSubject = c1805Cv0.F0;
                        behaviorSubject.onNext(enumC12811Ufd);
                        behaviorSubject.onNext(EnumC12811Ufd.c);
                        C13143Ut3 c13143Ut3 = c1805Cv0.B0;
                        InterfaceC14406Wt3 interfaceC14406Wt3 = c1805Cv0.e;
                        interfaceC14406Wt3.b(c13143Ut3);
                        c1805Cv0.B0 = interfaceC14406Wt3.a(new C8455Nib(EnumC39253oom.d, c1805Cv0.z0, new C35977mgh(EnumC34442lgh.d, 0, 0)));
                    }
                    C19682c5j c19682c5j2 = c1805Cv0.K0;
                    if (c19682c5j2 != null) {
                        c19682c5j2.Q(1.0f);
                    }
                }
                C19682c5j c19682c5j3 = c1805Cv0.K0;
                if (c19682c5j3 != null) {
                    c19682c5j3.K(new QDf(c1805Cv0.H0));
                }
                C1805Cv0.a(c1805Cv0);
                C1805Cv0.d(c1805Cv0);
                c1805Cv0.D0.set(true);
                return c38218o8m;
            case 16:
                d((Throwable) obj);
                return c38218o8m;
            case 17:
                d((Throwable) obj);
                return c38218o8m;
            case 18:
                d((Throwable) obj);
                return c38218o8m;
            case 19:
                a((View) obj);
                return c38218o8m;
            case 20:
                d((Throwable) obj);
                return c38218o8m;
            case 21:
                double doubleValue = ((Number) obj).doubleValue();
                O03 o03 = (O03) obj2;
                o03.C0.b(o03.B0.m().g(new M03((int) (doubleValue - o03.D0), o03, doubleValue)));
                o03.D0 = doubleValue;
                return c38218o8m;
            case 22:
                TL3 tl3 = (TL3) obj2;
                return new C20979cw7((Context) obj, (Consumer) tl3.b, (C24048ew7) tl3.c);
            case 23:
                d((Throwable) obj);
                return c38218o8m;
            case 24:
                return Boolean.valueOf(((PluginViewBinding) obj2).l((View) obj));
            case 25:
                d((Throwable) obj);
                return c38218o8m;
            case 26:
                boolean z = !((Boolean) obj).booleanValue();
                C36730nAj c36730nAj = ((C24484fDh) obj2).H0;
                if (c36730nAj != null) {
                    if (!z) {
                        i2 = 4;
                    }
                    c36730nAj.setVisibility(i2);
                }
                return c38218o8m;
            case 27:
                Bitmap bitmap = (Bitmap) obj;
                C24468fD1 c24468fD1 = (C24468fD1) obj2;
                ImageView imageView = c24468fD1.f;
                if (imageView == null) {
                    imageView = (ImageView) c24468fD1.a.inflate();
                }
                c24468fD1.f = imageView;
                c24468fD1.d.set(false);
                ImageView imageView2 = c24468fD1.f;
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    imageView2.setImageBitmap(bitmap);
                }
                return c38218o8m;
            case 28:
                C23242ePc c23242ePc = (C23242ePc) obj2;
                C36210mq0 c36210mq0 = new C36210mq0(((ChatSearchSuggestion) obj).getUrl(), null, null, null, 14);
                VY2 vy2 = VY2.f;
                AbstractC50324w26.z0(((InterfaceC13068Uq0) ((BW2) c23242ePc.b).t1.get()).c(new C40816pq0(false, c36210mq0, AbstractC38597oO2.f(vy2, vy2, "ChatReplySuggestionViewBindingDelegate"), null)), new C28004hW2(0), new C28004hW2(1), (CompositeDisposable) c23242ePc.e);
                return c38218o8m;
            default:
                d((Throwable) obj);
                return c38218o8m;
        }
    }
}
