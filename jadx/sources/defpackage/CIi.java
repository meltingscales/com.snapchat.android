package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: CIi  reason: default package */
/* loaded from: classes7.dex */
public final class CIi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CIi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(boolean z) {
        L08 l08 = L08.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                if (z) {
                    return Dwn.b((C41460qFi) ((UHi) obj).j.getValue());
                }
                return l08;
            case 7:
                if (z) {
                    return Dwn.b((C41460qFi) ((UHi) obj).j.getValue());
                }
                return l08;
            default:
                if (z) {
                    return (InterfaceC4597Hfi) ((XHi) obj).C0.getValue();
                }
                return l08;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x04b1, code lost:
        if (r5.intValue() >= r3.intValue()) goto L171;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 1446
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CIi.apply(java.lang.Object):java.lang.Object");
    }

    public final Uri b(C11426Saf c11426Saf) {
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 15:
                String str2 = (String) c11426Saf.a;
                COi cOi = (COi) obj;
                if (cOi.l() != null) {
                    return Uri.parse(cOi.l());
                }
                return new Uri.Builder().scheme("https").authority(str2).appendPath("p").appendPath(cOi.o()).appendPath(cOi.m()).appendPath(cOi.getSnapId()).build();
            default:
                String str3 = (String) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                String str4 = ((AOi) obj).c;
                if (str4 != null) {
                    Uri.Builder authority = new Uri.Builder().scheme("https").authority(str3);
                    if (booleanValue) {
                        str = "spotlight";
                    } else {
                        str = "o";
                    }
                    return authority.appendPath(str).appendPath(str4).build();
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public final SingleFlatMap c(C15028Xsh c15028Xsh) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 19:
                return c15028Xsh.a((C24323f76) obj, I2b.i);
            case 20:
                return c15028Xsh.a((J1b) obj, J2b.i);
            case 21:
                return c15028Xsh.a((L1b) obj, L2b.i);
            case 22:
                return c15028Xsh.a((N1b) obj, M2b.i);
            default:
                return c15028Xsh.a((C54929z2b) obj, O2b.i);
        }
    }
}
