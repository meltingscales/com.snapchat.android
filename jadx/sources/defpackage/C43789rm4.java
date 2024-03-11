package defpackage;

import app.aifactory.sdk.api.model.ResourceContentObject;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: rm4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43789rm4 implements ZH8 {
    public final /* synthetic */ int a;
    public final Object b;

    public C43789rm4(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6857Kug;
        } else {
            this.b = new C43789rm4(interfaceC6857Kug, 0);
        }
    }

    public final Completable a(File file, String str) {
        switch (this.a) {
            case 0:
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", str);
                return d(new C48341uk6(str, new SingleJust(new C55012z5j(str, 1, hashMap, null, "original_url", true, false)), null, null, null, C55169zC1.q, null, O08.a, null, null, false, null, null, null, null, 32604), file);
            default:
                return ((C43789rm4) this.b).a(file, str);
        }
    }

    public final Completable b(ResourceContentObject resourceContentObject, File file) {
        switch (this.a) {
            case 0:
                C11597Shd c11597Shd = new C11597Shd();
                c11597Shd.e(4);
                c11597Shd.d(resourceContentObject.getByteArray());
                return d(new C48341uk6(file.getName(), C55169zC1.q, c11597Shd, new I4i(C36336mv1.f.b())), file);
            default:
                return ((C43789rm4) this.b).b(resourceContentObject, file);
        }
    }

    public final Completable c(ResourceContentObject resourceContentObject, File file, String str) {
        switch (this.a) {
            case 0:
                C11597Shd c11597Shd = new C11597Shd();
                c11597Shd.d(resourceContentObject.getByteArray());
                c11597Shd.b = 1L;
                c11597Shd.a |= 1;
                return d(new C48341uk6(str, C6258Jw1.q, c11597Shd, new I4i(C36336mv1.f.b())), file);
            default:
                return ((C43789rm4) this.b).c(resourceContentObject, file, str);
        }
    }

    public final CompletableFromSingle d(C48341uk6 c48341uk6, File file) {
        return new CompletableFromSingle(new SingleDoOnSuccess(AbstractC55790zbb.B0(((InterfaceC23795em4) ((InterfaceC6857Kug) this.b).get()).g(c48341uk6).a, true), new C42255qm4(file, 0)));
    }
}
