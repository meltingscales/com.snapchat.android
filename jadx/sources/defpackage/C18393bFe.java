package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: bFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18393bFe implements Function {
    public final /* synthetic */ C19927cFe a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC44557sGl d;

    public C18393bFe(C19927cFe c19927cFe, Context context, String str, EnumC44557sGl enumC44557sGl) {
        this.a = c19927cFe;
        this.b = context;
        this.c = str;
        this.d = enumC44557sGl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        C19927cFe c19927cFe = this.a;
        c19927cFe.getClass();
        return new SingleFlatMap(new SingleFromCallable(new CallableC28559hsh(c19927cFe, this.b, this.c, str, this.d)), new C16480a0a(11, c19927cFe, str));
    }
}
