package defpackage;

import android.content.Context;
import com.google.ar.core.ImageMetadata;
import com.snap.composer.views.ComposerEditText;
import com.snap.composer.views.ComposerEmojiTextView;
import com.snap.composer.views.ComposerImageView;
import com.snap.composer.views.ComposerSnapTextView;
import com.snap.composer.views.ComposerTextView;
import com.snap.composer.views.ComposerVideoView;
import com.snap.composer.views.LottieView;
import com.snapchat.client.composer.AssetOutputType;
import com.snapchat.client.composer.NativeBridge;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: fX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24960fX3 implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a;
    public final Context b;

    public C24960fX3(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context;
                return;
            case 2:
                this.b = context;
                return;
            case 3:
                this.b = context;
                return;
            case 4:
                this.b = context;
                return;
            case 5:
                this.b = context;
                return;
            case 6:
                this.b = context;
                return;
            default:
                this.b = context;
                return;
        }
    }

    public static void c(ComposerEditText composerEditText, String str) {
        int i;
        int inputType = composerEditText.getInputType() & (-28673);
        switch (str.hashCode()) {
            case 3387192:
                if (str.equals("none")) {
                    composerEditText.setInputType(inputType);
                    return;
                }
                return;
            case 113318569:
                if (str.equals("words")) {
                    i = inputType | 8192;
                    break;
                } else {
                    return;
                }
            case 490141296:
                if (str.equals("sentences")) {
                    i = inputType | 16384;
                    break;
                } else {
                    return;
                }
            case 1245424234:
                if (str.equals("characters")) {
                    i = inputType | 4096;
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        composerEditText.setInputType(i);
    }

    public static void d(ComposerEditText composerEditText, String str) {
        int i;
        int inputType = composerEditText.getInputType() & (-557057);
        if (K1c.m(str, "none")) {
            i = ImageMetadata.LENS_APERTURE;
        } else {
            i = SQLiteDatabase.OPEN_NOMUTEX;
        }
        composerEditText.setInputType(i | inputType);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(ComposerEditText composerEditText, String str) {
        int i;
        int inputType = composerEditText.getInputType() & (-4096);
        switch (str.hashCode()) {
            case -1192969641:
                if (str.equals("phoneNumber")) {
                    i = inputType | 3;
                    break;
                }
                i = inputType | 1;
                break;
            case -1034364087:
                if (str.equals("number")) {
                    i = inputType | 2;
                    break;
                }
                i = inputType | 1;
                break;
            case -671489596:
                if (str.equals("passwordNumber")) {
                    i = inputType | 18;
                    break;
                }
                i = inputType | 1;
                break;
            case 116079:
                if (str.equals("url")) {
                    i = inputType | 17;
                    break;
                }
                i = inputType | 1;
                break;
            case 96619420:
                if (str.equals("email")) {
                    i = inputType | 33;
                    break;
                }
                i = inputType | 1;
                break;
            case 1216985755:
                if (str.equals("password")) {
                    i = inputType | 129;
                    break;
                }
                i = inputType | 1;
                break;
            case 1785084872:
                if (str.equals("numberDecimal")) {
                    i = inputType | 8194;
                    break;
                }
                i = inputType | 1;
                break;
            default:
                i = inputType | 1;
                break;
        }
        composerEditText.setInputType(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r3.equals("next") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        if (r3.equals("join") == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        if (r3.equals("continue") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(com.snap.composer.views.ComposerEditText r2, java.lang.String r3) {
        /*
            int r0 = r3.hashCode()
            r1 = 5
            switch(r0) {
                case -906336856: goto L3a;
                case -567202649: goto L31;
                case 3304: goto L26;
                case 3267882: goto L1d;
                case 3377907: goto L14;
                case 3526536: goto L9;
                default: goto L8;
            }
        L8:
            goto L42
        L9:
            java.lang.String r0 = "send"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L12
            goto L42
        L12:
            r1 = 4
            goto L45
        L14:
            java.lang.String r0 = "next"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L45
            goto L42
        L1d:
            java.lang.String r0 = "join"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L45
            goto L42
        L26:
            java.lang.String r0 = "go"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L2f
            goto L42
        L2f:
            r1 = 2
            goto L45
        L31:
            java.lang.String r0 = "continue"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L45
            goto L42
        L3a:
            java.lang.String r0 = "search"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L44
        L42:
            r1 = 6
            goto L45
        L44:
            r1 = 3
        L45:
            r2.setImeOptions(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24960fX3.f(com.snap.composer.views.ComposerEditText, java.lang.String):void");
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        switch (this.a) {
            case 0:
                return ComposerEmojiTextView.class;
            case 1:
                return ComposerImageView.class;
            case 2:
                return ComposerSnapTextView.class;
            case 3:
                return ComposerTextView.class;
            case 4:
                return ComposerVideoView.class;
            case 5:
                return ComposerEditText.class;
            default:
                return LottieView.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (this.a) {
            case 0:
                c9321Os0.b(new C1338Cbl(new C4404Gxj(5, this)));
                return;
            case 1:
                NativeBridge.bindAssetAttributes(c9955Ps0.a, AssetOutputType.IMAGEANDROID.ordinal());
                c9955Ps0.e("objectFit", false, new BJ0(this, this, 1));
                c9955Ps0.b("tint", new IW3(this, this, 1));
                c9955Ps0.d("contentScaleX", false, new CY3(this, this, 0));
                c9955Ps0.d("contentScaleY", false, new CY3(this, this, 1));
                return;
            case 2:
                c9321Os0.b(new C1338Cbl(new C4404Gxj(7, this)));
                return;
            case 3:
                c9321Os0.b(new C1338Cbl(new C4404Gxj(8, this)));
                return;
            case 4:
                NativeBridge.bindAssetAttributes(c9955Ps0.a, AssetOutputType.VIDEOANDROID.ordinal());
                c9955Ps0.d("volume", false, new O34(this, this, 0));
                c9955Ps0.d("playbackRate", false, new O34(this, this, 1));
                c9955Ps0.d("seekToTime", false, new O34(this, this, 2));
                c9955Ps0.f("onVideoLoaded", false, new P34("onVideoLoaded", c9321Os0, "onVideoLoaded", this, this, 0));
                c9955Ps0.f("onBeginPlaying", false, new P34("onBeginPlaying", c9321Os0, "onBeginPlaying", this, this, 1));
                c9955Ps0.f("onError", false, new P34("onError", c9321Os0, "onError", this, this, 2));
                c9955Ps0.f("onCompleted", false, new P34("onCompleted", c9321Os0, "onCompleted", this, this, 3));
                c9955Ps0.f("onProgressUpdated", false, new P34("onProgressUpdated", c9321Os0, "onProgressUpdated", this, this, 4));
                return;
            case 5:
                c9955Ps0.e("placeholder", true, new MV7(this, this, 0));
                c9955Ps0.a("focused", false, new IV7(this, this, 0));
                c9955Ps0.a("enabled", false, new IV7(this, this, 1));
                c9955Ps0.f("onWillChange", false, new KV7("onWillChange", c9321Os0, "onWillChange", this, this, 0));
                c9955Ps0.f("onChange", false, new KV7("onChange", c9321Os0, "onChange", this, this, 1));
                c9955Ps0.f("onEditBegin", false, new KV7("onEditBegin", c9321Os0, "onEditBegin", this, this, 2));
                c9955Ps0.f("onEditEnd", false, new KV7("onEditEnd", c9321Os0, "onEditEnd", this, this, 3));
                c9955Ps0.f("onReturn", false, new KV7("onReturn", c9321Os0, "onReturn", this, this, 4));
                c9955Ps0.f("onWillDelete", false, new KV7("onWillDelete", c9321Os0, "onWillDelete", this, this, 5));
                c9955Ps0.e("value", true, new MV7(this, this, 1));
                c9955Ps0.g(2, "characterLimit", true, new LV7(this, this, 0), null);
                c9955Ps0.a("closesWhenReturnKeyPressed", false, new IV7(this, this, 2));
                c9955Ps0.e("returnKeyText", false, new MV7(this, this, 2));
                c9955Ps0.b("placeholderColor", new JV7(this, this, 0));
                c9955Ps0.e("autocapitalization", false, new MV7(this, this, 3));
                c9955Ps0.e("autocorrection", false, new MV7(this, this, 4));
                c9955Ps0.e("contentType", false, new MV7(this, this, 5));
                c9955Ps0.a("selectTextOnFocus", false, new IV7(this, this, 3));
                c9955Ps0.b("tintColor", new JV7(this, this, 1));
                c9955Ps0.e("keyboardAppearance", false, new MV7(this, this, 6));
                c9321Os0.b(new C1338Cbl(new C4404Gxj(10, this)));
                return;
            default:
                NativeBridge.bindAssetAttributes(c9955Ps0.a, AssetOutputType.LOTTIE.ordinal());
                c9955Ps0.a("loop", false, new BOm(this, this, 2));
                c9955Ps0.d("advanceRate", false, new C1889Cyc(this, this, 0));
                c9955Ps0.d("currentTime", false, new C1889Cyc(this, this, 1));
                c9955Ps0.d("animationStartTime", false, new C1889Cyc(this, this, 2));
                c9955Ps0.d("animationEndTime", false, new C1889Cyc(this, this, 3));
                c9955Ps0.f("onProgress", false, new KW3("onProgress", c9321Os0, "onProgress", this, this, 4));
                return;
        }
    }
}
