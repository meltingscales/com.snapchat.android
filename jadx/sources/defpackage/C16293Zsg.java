package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Zsg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16293Zsg implements InterfaceC15660Ysg {
    public final InterfaceC6857Kug a;
    public final InterfaceC45853t79 b;
    public final C3632Fs0 c;

    public C16293Zsg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC45853t79 interfaceC45853t79) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC45853t79;
        B7d.Y.getClass();
        Collections.singletonList("PromptLensesResponseMessageController");
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC15660Ysg
    public final Completable a(String str, String str2, String str3, String str4, byte[] bArr, byte[] bArr2) {
        if (str == null) {
            return new CompletableError(new IllegalArgumentException(AbstractC0285Aka.c("No recipientId, can't notify user of prompt response with response(", str4, ')')));
        }
        return new SingleFlatMapCompletable(this.b.d(str), new U7d((Object) this, str2, (Object) str3, (Object) str4, (Object) bArr, (Object) bArr2, 27)).k(new C51856x26(19, this, str, str4));
    }
}
