package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: Lcj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7053Lcj implements InterfaceC16155Zmm {
    public final Consumer a;
    public final Function0 b;
    public final Subject c = AbstractC38597oO2.m();
    public final C1338Cbl d = new C1338Cbl(new C43326rT6(2, this));

    public C7053Lcj(IYb iYb, C18310bC6 c18310bC6) {
        this.a = iYb;
        this.b = c18310bC6;
    }

    public static final AbstractC15522Ymm a(C7053Lcj c7053Lcj, C11731Smm c11731Smm) {
        c7053Lcj.getClass();
        if (!K1c.m(c11731Smm.f, "application/json")) {
            return new C12994Umm(0, c11731Smm, "Unsupported content type: " + c11731Smm.f);
        }
        String str = c11731Smm.c;
        if (BYk.v1(str, "/setFriendRecipients", false)) {
            byte[] bArr = c11731Smm.d;
            C21996dbb c21996dbb = (C21996dbb) ((WAi) c7053Lcj.b.invoke()).d(new ByteArrayInputStream(bArr), C21996dbb.class);
            if (c21996dbb == null) {
                return new C12994Umm(0, c11731Smm, "Invalid request data: ".concat(Arrays.toString(bArr)));
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : c21996dbb.a()) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            c7053Lcj.a.accept(new EYb(ID3.x2(arrayList)));
            return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", DAn.a, c11731Smm.f);
        }
        return new C12994Umm(0, c11731Smm, "Unsupported request path: ".concat(str));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.d.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C32946ki6(20, this.c);
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://snapActionSystem", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
