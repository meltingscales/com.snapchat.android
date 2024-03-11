package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Lm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7282Lm2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C7282Lm2 e = new C7282Lm2(0);
    public static final C7282Lm2 f = new C7282Lm2(1);
    public static final C7282Lm2 g = new C7282Lm2(2);
    public static final C7282Lm2 h = new C7282Lm2(3);
    public static final C7282Lm2 i = new C7282Lm2(4);
    public static final C7282Lm2 j = new C7282Lm2(5);
    public static final C7282Lm2 k = new C7282Lm2(6);
    public static final C7282Lm2 t = new C7282Lm2(7);
    public static final C7282Lm2 X = new C7282Lm2(8);
    public static final C7282Lm2 Y = new C7282Lm2(9);
    public static final C7282Lm2 Z = new C7282Lm2(10);
    public static final C7282Lm2 y0 = new C7282Lm2(11);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7282Lm2(int i2) {
        super(1);
        this.d = i2;
    }

    public final InterfaceC30542jAi a(C13125Us9 c13125Us9) {
        Collection collection;
        switch (this.d) {
            case 3:
                return ID3.s2(c13125Us9.h);
            default:
                C50971wS8 s = AbstractC52068xAi.s(ID3.s2(c13125Us9.h), Y);
                Collection collection2 = c13125Us9.v;
                Collection collection3 = C50277w08.a;
                if (collection2 == null) {
                    collection2 = collection3;
                }
                C50971wS8 x = AbstractC52068xAi.x(s, collection2);
                C15653Ys9 c15653Ys9 = c13125Us9.z;
                if (c15653Ys9 != null) {
                    collection = c15653Ys9.e;
                } else {
                    collection = null;
                }
                if (collection != null) {
                    collection3 = collection;
                }
                return AbstractC44404sAi.h(AbstractC44404sAi.j(x, AbstractC44404sAi.h(new PTl(ID3.s2(collection3), Z), C41335qAi.f)), C41335qAi.e);
        }
    }

    public final InterfaceC30542jAi b(C19372bt9 c19372bt9) {
        Collection collection = C50277w08.a;
        switch (this.d) {
            case 7:
                Collection collection2 = c19372bt9.e;
                if (collection2 != null) {
                    collection = collection2;
                }
                return AbstractC44404sAi.h(new PTl(new PTl(AbstractC52068xAi.q(ID3.s2(collection), i), j), k), C41335qAi.f);
            default:
                Collection collection3 = c19372bt9.c;
                if (collection3 != null) {
                    collection = collection3;
                }
                return AbstractC52068xAi.q(new PTl(ID3.s2(collection), X), new C20541cei(9, c19372bt9));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        switch (this.d) {
            case 0:
                return AbstractC0285Aka.c("'", (String) obj, '\'');
            case 1:
                return ((C23975et9) obj).a;
            case 2:
                AD8 ad8 = (AD8) obj;
                RAj rAj = RAj.c;
                RAj b0 = KQ.b0(Integer.valueOf(ad8.d));
                Boolean bool = Boolean.FALSE;
                Uri.Builder p = AbstractC37008nLm.p("memories_playback");
                String str = ad8.b;
                return new C56309zw8(p.appendQueryParameter("ID", str).appendQueryParameter("SNAP_TYPE", b0.name()).appendQueryParameter("HAS_OVERLAY_IMAGE", String.valueOf(ad8.c)).appendQueryParameter("PROGRESSIVE_DOWNLOAD", String.valueOf(false)).appendQueryParameter("SHOULD_REQUEST_MEDIA_METADATA", String.valueOf(bool)).build(), str);
            case 3:
                return a((C13125Us9) obj);
            case 4:
                if (((String) obj).length() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                try {
                    return (C50132vud) MessageNano.mergeFrom(new C50132vud(), Base64.decode((String) obj, 0));
                } catch (Y0b unused) {
                    return new C50132vud();
                }
            case 6:
                String[] strArr = ((C50132vud) obj).c;
                if (strArr == null) {
                    strArr = new String[0];
                }
                return AbstractC21223d60.V(strArr);
            case 7:
                return b((C19372bt9) obj);
            case 8:
                return ((C10645Qu9) obj).a;
            case 9:
                return b((C19372bt9) obj);
            case 10:
                List<String> list = ((C23975et9) obj).b;
                if (list == null) {
                    return C50277w08.a;
                }
                return list;
            default:
                return a((C13125Us9) obj);
        }
    }
}
