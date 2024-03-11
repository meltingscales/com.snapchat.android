package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: jAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30544jAk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30544jAk(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] bArr;
        int i;
        String str;
        String str2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        String str3 = null;
        boolean z = false;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i2) {
            case 0:
                View view = (View) obj;
                C33661lAk c33661lAk = (C33661lAk) obj5;
                c33661lAk.getClass();
                ((CompositeDisposable) obj2).b(AbstractC56249ztn.d(2, new CompletableSubscribeOn(c33661lAk.c.a(new C50366w3n("https://www.snap.com/terms/spotlight-terms-updates", ((AbstractC43935rs0) obj3).a("StoriesPrivacyDialogLauncherKt"), false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), c33661lAk.m.m()), null, new C12040Szk(0)));
                return c38218o8m;
            case 1:
                RNl rNl = (RNl) obj;
                rNl.f = ((C36427myh) obj5).a;
                LQ lq = (LQ) obj4;
                if ((lq.a & 1) != 0 && (lq.b & 1) != 0) {
                    rNl.a = 3;
                    rNl.b = lq;
                    C55686zX3 c55686zX3 = (C55686zX3) obj3;
                    ((C51147wZg) c55686zX3.e).getClass();
                    ((C51147wZg) c55686zX3.e).getClass();
                    if (!AbstractC42874rAn.c(rNl.f)) {
                        rNl.d = new byte[0];
                        rNl.i = new String[0];
                    } else {
                        if (rNl.d.length == 0) {
                            z = true;
                        }
                        if (!z) {
                            ((C51051wVg) obj2).a = true;
                        }
                    }
                } else {
                    rNl.a = 0;
                    rNl.b = null;
                    rNl.d = new byte[0];
                    rNl.i = new String[0];
                }
                return rNl;
            case 2:
                VPl vPl = (VPl) obj;
                int i3 = C15397Yhm.c;
                K2l k2l = (K2l) obj5;
                C6570Kim c6570Kim = k2l.e.c;
                if (c6570Kim != null) {
                    bArr = MessageNano.toByteArray(c6570Kim);
                } else {
                    bArr = null;
                }
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C15397Yhm) obj4).b.getValue()).i())).I0;
                String str4 = (String) obj3;
                String obj6 = ((EnumC44299s6d) obj2).toString();
                String obj7 = k2l.c.toString();
                String obj8 = k2l.d.toString();
                C5938Jim c5938Jim = k2l.e;
                String str5 = c5938Jim.a;
                EnumC11074Rlm enumC11074Rlm = c5938Jim.b;
                int ordinal = enumC11074Rlm.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Attempting to retrieve invalid url type " + enumC11074Rlm);
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                C51858x28 c51858x28 = k2l.f;
                if (c51858x28 != null) {
                    str = c51858x28.b();
                } else {
                    str = null;
                }
                if (c51858x28 != null) {
                    str2 = c51858x28.a();
                } else {
                    str2 = null;
                }
                int i4 = k2l.g.a;
                if (i4 != 0) {
                    str3 = TI8.c(i4);
                }
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-319398219, "INSERT INTO\n  UploadAssetResult(\n    requestId,\n    mediaContextType,\n    assetType,\n    mediaType,\n    uploadUrl,\n    boltLocation,\n    uploadUrlType,\n    expiryInSeconds,\n    assetSize,\n    encryptionKey,\n    encryptionIv,\n    assetId,\n    reachability)\nVALUES\n  (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 13, new C14764Xhm(str4, obj6, obj7, obj8, str5, bArr, c34045lQ7, i, c5938Jim.d, k2l.a, str, str2, k2l.b, str3));
                c34045lQ7.b(-319398219, C7611Lzj.i);
                return c38218o8m;
            default:
                long longValue = ((Number) obj).longValue();
                C42548qxm c42548qxm = (C42548qxm) obj5;
                C3632Fs0 c3632Fs0 = c42548qxm.c;
                C46593tbe c46593tbe = new C46593tbe(ID3.j3(ID3.z3(((C46593tbe) obj4).a, (Set) obj3), (Set) obj2), longValue);
                C54790ywm c54790ywm = c42548qxm.a;
                c54790ywm.getClass();
                C48706uyl c48706uyl = new C48706uyl(21, EnumC53975yPi.a, c46593tbe);
                SingleMap singleMap = c54790ywm.f;
                singleMap.getClass();
                return new SingleDelayWithCompletable(new SingleJust(c46593tbe), new CompletableSubscribeOn(new SingleFlatMapCompletable(singleMap, c48706uyl), c42548qxm.d.e()));
        }
    }
}
