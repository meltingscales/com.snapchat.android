package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;

/* renamed from: iv0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30148iv0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTm b;

    public /* synthetic */ C30148iv0(DTm dTm, int i) {
        this.a = i;
        this.b = dTm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DTm dTm = this.b;
        switch (i) {
            case 0:
                dTm.getClass();
                Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) dTm.b, Uri.parse((String) obj), CXf.f.a("CreateAudioMediaPackages"), true, null, new EnumC23375eV1[0], 56);
                C31683jv0 c31683jv0 = C31683jv0.a;
                e1.getClass();
                return new SingleFlatMap(e1, c31683jv0);
            default:
                File file = (File) obj;
                String absolutePath = file.getAbsolutePath();
                if (absolutePath != null && absolutePath.length() != 0) {
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dTm.c).get());
                    c12737Ucd.getClass();
                    return new SingleMap(R0.c(c12737Ucd, (C37795ns0) dTm.d), new C14418Wtf(1, absolutePath, file));
                }
                return AbstractC3403Fig.g("Audio File absolute path is null or empty");
        }
    }
}
