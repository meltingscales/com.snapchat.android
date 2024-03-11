package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rzh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11405Rzh implements Function {
    public static final C11405Rzh b = new C11405Rzh(0);
    public static final C11405Rzh c = new C11405Rzh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11405Rzh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        LocalMediaReference localMediaReference;
        boolean z = false;
        switch (this.a) {
            case 0:
                C42826r90 O = ((InterfaceC34108lSm) obj).O();
                if (O != null && O.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                ChatWallpaper chatWallpaper = ((C1857Cx4) obj).h;
                if (chatWallpaper == null || (bArr = chatWallpaper.getContentObject()) == null) {
                    if (chatWallpaper != null && (localMediaReference = chatWallpaper.getLocalMediaReference()) != null) {
                        bArr = localMediaReference.getId();
                    } else {
                        bArr = null;
                    }
                }
                if (bArr != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
