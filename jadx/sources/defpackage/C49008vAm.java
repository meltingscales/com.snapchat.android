package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;

/* renamed from: vAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49008vAm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52072xAm b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49008vAm(C52072xAm c52072xAm, String str, int i) {
        this.a = i;
        this.b = c52072xAm;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        O8m o8m = O8m.Y;
        int i = this.a;
        C52072xAm c52072xAm = this.b;
        switch (i) {
            case 0:
                if (((Uri) ((AbstractC42716r4f) obj).i()) == null) {
                    return new SingleJust(b0);
                }
                return new SingleMap(c52072xAm.c.a(new C16185Zo4(Uri.parse(this.c), o8m.b(), MediaContextType.MAPS, false)), C47474uAm.d);
            default:
                FVg b = ((FVg) obj).b();
                if (b == null) {
                    return new SingleJust(b0);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((InterfaceC27518hC7) b.e()).s2().compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStream);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                return new SingleMap(AbstractC55790zbb.B0(c52072xAm.e.g(new C48341uk6(this.c, C32081kAm.q, new H9d(RAj.N0, null, null, null, null, null, 62), null, null, AbstractC55790zbb.q0(byteArrayInputStream, false, false, 14), new I4i(o8m.b()), AbstractC55790zbb.n0(EnumC23375eV1.c), null, false, null, null, 3856)).a, true), C47474uAm.e);
        }
    }
}
