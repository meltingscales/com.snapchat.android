package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: oqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39295oqe implements Function {
    public final /* synthetic */ C50033vqe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public C39295oqe(C50033vqe c50033vqe, String str, int i) {
        this.a = c50033vqe;
        this.b = str;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl = (AWl) obj;
        String str = (String) aWl.a;
        String str2 = (String) aWl.b;
        String str3 = (String) aWl.c;
        CognacHttpInterface a = C50033vqe.a(this.a);
        String a2 = AbstractC56254zu3.a(1);
        C44645sK9 c44645sK9 = new C44645sK9();
        String str4 = this.b;
        str4.getClass();
        c44645sK9.b = str4;
        int i = c44645sK9.a;
        c44645sK9.c = this.c;
        c44645sK9.a = i | 3;
        return a.getApp(a2, str, str2, str3, c44645sK9);
    }
}
