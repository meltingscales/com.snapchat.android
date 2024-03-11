package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.net.Uri;
import android.provider.DocumentsContract;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Oq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9277Oq4 implements Function1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9277Oq4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(N48 n48) {
        GPm gPm;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AbstractC35597mR0.k1((C13072Uq4) obj, true, n48, 4);
                return;
            default:
                if (n48 == N48.SWIPE_UP) {
                    gPm = GPm.d;
                } else {
                    gPm = GPm.Z;
                }
                C43767rl7 c43767rl7 = (C43767rl7) obj;
                c43767rl7.J0().c(new ViewerEvents$SwipeToAttachment(c43767rl7.t, gPm));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String lastPathSegment;
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                a((N48) obj);
                return c38218o8m;
            case 1:
                a((N48) obj);
                return c38218o8m;
            case 2:
                Uri uri = (Uri) obj;
                boolean isDocumentUri = DocumentsContract.isDocumentUri((Context) ((InterfaceC6857Kug) obj2).get(), uri);
                C37855nua c37855nua = C37855nua.b;
                if (isDocumentUri) {
                    List d2 = DYk.d2(DocumentsContract.getDocumentId(uri), new String[]{":"}, 0, 6);
                    if (d2.size() <= 1) {
                        d2 = null;
                    }
                    if (d2 != null && (str = (String) d2.get(1)) != null) {
                        String obj3 = str.toString();
                        if (!BYk.y1(obj3)) {
                            return new C34785lua(obj3);
                        }
                        return c37855nua;
                    }
                    return c37855nua;
                } else if (BYk.x1("content", uri.getScheme(), true) && (lastPathSegment = uri.getLastPathSegment()) != null) {
                    String obj4 = lastPathSegment.toString();
                    if (!BYk.y1(obj4)) {
                        return new C34785lua(obj4);
                    }
                    return c37855nua;
                } else {
                    return c37855nua;
                }
            case 3:
                float[] fArr = (float[]) obj;
                float[] fArr2 = AbstractC0298Akn.a;
                if (!Arrays.equals(fArr, fArr2)) {
                    float[] fArr3 = new float[8];
                    ((Matrix) ((InterfaceC52871xhb) obj2).getValue()).mapPoints(fArr3, fArr);
                    return fArr3;
                }
                return fArr2;
            default:
                return (DRm) obj2;
        }
    }

    public C9277Oq4(C11040Rkd c11040Rkd) {
        this.a = 3;
        this.b = new C1338Cbl(new C55224zE6(14, c11040Rkd));
    }

    public C9277Oq4(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.b = interfaceC6857Kug;
    }
}
