package defpackage;

import com.snap.bitmoji.api.FlatlandBitmojiSceneType;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* renamed from: ke6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32847ke6 implements InterfaceC5139Ic1 {
    public static final List d = Collections.singletonList(new C11426Saf(FlatlandBitmojiSceneType.WHEELCHAIR, C26668ge6.g));
    public final C54692yt a;
    public final HM6 b;
    public final InterfaceC6857Kug c;

    public C32847ke6(InterfaceC6225Jug interfaceC6225Jug, C54692yt c54692yt, HM6 hm6) {
        this.a = c54692yt;
        this.b = hm6;
        this.c = interfaceC6225Jug;
        C0712Bc1.f.getClass();
        Collections.singletonList("DefaultBitmojiFlatlandConfigProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final Object a(C32847ke6 c32847ke6, Object[] objArr, String str) {
        c32847ke6.getClass();
        if (objArr.length == 0) {
            return null;
        }
        int i = AbstractC31245jda.a;
        return objArr[(int) ((((C17440ada) C38085o3e.b.b(str, Charset.forName("UTF-8"))).b & 4294967295L) % objArr.length)];
    }

    public final SingleDoOnSuccess b(String str) {
        return new SingleDoOnSuccess(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC29877ik3) this.c.get()).x(EnumC34304lb1.z0, new C2608Ec1(), AbstractC6601Kk3.a), new C29733ie6(this, 2)), new C29733ie6(this, 3)), new C31265je6(this, str, 0)), new C29733ie6(this, 4));
    }

    public final SingleDoOnSuccess c(String str) {
        return new SingleDoOnSuccess(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(((InterfaceC29877ik3) this.c.get()).x(EnumC34304lb1.y0, new C7035Lc1(), AbstractC6601Kk3.a), new C29733ie6(this, 5)), new C29733ie6(this, 6)), new C31265je6(this, str, 1)), new C29733ie6(this, 7));
    }
}
