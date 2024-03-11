package defpackage;

import android.app.DownloadManager;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: Wr9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14364Wr9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14364Wr9(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C71 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                return ((C52072xAm) obj).d.create();
            case 22:
                return ((C42652r21) obj).d.create();
            case 23:
                return ((SZc) obj).b.create();
            case 24:
                return ((C34939m0d) obj).a.create();
            default:
                return ((C54882z0d) obj).b.create();
        }
    }

    public final L06 d() {
        O8m o8m = O8m.i;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                o8m.getClass();
                return ((C15419Yij) ((C15397Yhm) obj).a.get()).l(new C37795ns0(o8m, "UploadAssetResultRepository"));
            case 5:
                C37685nnf c37685nnf = (C37685nnf) obj;
                return ((C15419Yij) c37685nnf.c.get()).l(c37685nnf.h);
            default:
                o8m.getClass();
                return ((C15419Yij) ((C28339hjm) obj).a.get()).l(new C37795ns0(o8m, "UploadLocationRepository"));
        }
    }

    public final C41383qCg f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                C4i c4i = ((C3750Fwm) obj).e;
                C0588Awm c0588Awm = C0588Awm.f;
                c0588Awm.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c0588Awm, "ValisFriendLocationManagerImpl"));
            default:
                IE6 ie6 = (IE6) obj;
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ie6.c), (C37795ns0) ie6.i);
        }
    }

    public final InputStream g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return new ByteArrayInputStream(((C21721dQ1) obj).a.a);
            default:
                throw new UnsupportedOperationException("Failed to create FileAsset for " + ((EnumC38908ob0) obj));
        }
    }

    public final String h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 9:
                return "rawFriendClusterConsumer " + AbstractC14060Wen.q((C25862g79) obj);
            default:
                return "Failed to get the audio encoder buffer: " + ((InterruptedException) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [BVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (B5j) obj;
            case 1:
                return d();
            case 2:
                return ID3.s3(DYk.d2(DYk.n2(((InterfaceC47306u44) ((C36107mlm) obj).f.get()).f(EnumC40638pim.O0)).toString(), new String[]{AppInfo.DELIM}, 0, 6));
            case 3:
                return g();
            case 4:
                return g();
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return new ByteArrayInputStream(MessageNano.toByteArray((C17149aR9) obj));
            case 8:
                return f();
            case 9:
                return h();
            case 10:
                return C16741aAm.f((C16741aAm) obj).a(C16467Zzm.q);
            case 11:
                return b();
            case 12:
                C30571jBm c30571jBm = (C30571jBm) obj;
                RelativeLayout relativeLayout = c30571jBm.X;
                if (relativeLayout != null) {
                    GestureDetector gestureDetector = new GestureDetector(relativeLayout.getContext(), new C24439fBm(c30571jBm));
                    ?? obj2 = new Object();
                    obj2.a = new int[2];
                    ?? obj3 = new Object();
                    obj3.a = new int[2];
                    RelativeLayout relativeLayout2 = c30571jBm.X;
                    if (relativeLayout2 != null) {
                        relativeLayout2.setOnTouchListener(new View$OnTouchListenerC25975gBm(c30571jBm, obj2, obj3));
                        return gestureDetector;
                    }
                    K1c.f1("relativeLayout");
                    throw null;
                }
                K1c.f1("relativeLayout");
                throw null;
            case 13:
                return (InterfaceC4836Hpa) ((C54808yxf) obj).a.get();
            case 14:
                return (InterfaceC34767lth) ((C27200gzf) obj).b.get();
            case 15:
                return f();
            case 16:
                return (DownloadManager) ((C48771v1a) ((NAk) obj).c).a.getSystemService("download");
            case 17:
                int i2 = BH0.h;
                return (SnapButtonView) ((View) ((BH0) obj).f.getValue()).findViewById(R.id.autofill_info_edit_button);
            case 18:
                WebView webView = ((K3n) obj).m;
                if (webView != null) {
                    C17260aW0 c17260aW0 = new C17260aW0(webView.getContext(), C39617p3a.a);
                    c17260aW0.setLayerType(1, null);
                    return c17260aW0;
                }
                K1c.f1("webView");
                throw null;
            case 19:
                return ((US4) obj).g.g(SVg.a(L2n.class));
            case 20:
                return LayoutInflater.from(((BL6) obj).f).inflate(R.layout.post_connect_wallet_page, (ViewGroup) null);
            case 21:
                ((SnapInfoCellView) obj).requestLayout();
                return C38218o8m.a;
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                File file = new File(((R2f) obj).a.getFilesDir(), "mapwidget.oplus.OplusFileSharer");
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            case 27:
                TD2 td2 = ((Q97) obj).a;
                if (td2.m != null && td2.f != null && K1c.m(td2.t, EnumC55898zfl.TAKE_PICTURE_API.name())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return new C19107bij(((C32575kT1) obj).a.b(new C37795ns0(C5603Iv2.K0.b())));
        }
    }
}
