package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: TD9  reason: default package */
/* loaded from: classes3.dex */
public final class TD9 implements InterfaceC19567c14 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public TD9(Context context, C35441mKf c35441mKf, S9a s9a, C29142iG c29142iG, BJf bJf) {
        this.b = context;
        this.c = c35441mKf;
        this.d = s9a;
        this.e = c29142iG;
        this.f = bJf;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [TXd, java.lang.Object] */
    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.f;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                WD9 wd9 = (WD9) obj;
                return new SD9(new Object(), (SingleSubject) obj2, interfaceC4836Hpa, (AbstractC43935rs0) obj3, (InterfaceC17881av3) obj6, (WebLauncher) obj4, (C4i) obj5);
            case 1:
                return new FN1(interfaceC4836Hpa, (String) obj2, (String) obj6, (String) obj5, obj, obj4, obj3);
            default:
                IJf iJf = (IJf) obj;
                BJf bJf = (BJf) obj4;
                C53824yJf c53824yJf = new C53824yJf(bJf.a, (S9a) obj5, (C29142iG) obj3);
                c53824yJf.a(bJf.b);
                c53824yJf.b(Boolean.valueOf(bJf.c));
                c53824yJf.d(bJf.d);
                c53824yJf.e(bJf.e);
                c53824yJf.c(c27240h14);
                return new C53809yJ0(interfaceC4836Hpa, (C35441mKf) obj6, c53824yJf);
        }
    }

    public TD9(SingleSubject singleSubject, InterfaceC17881av3 interfaceC17881av3, C4i c4i, AbstractC43935rs0 abstractC43935rs0, O4n o4n) {
        this.b = singleSubject;
        this.c = interfaceC17881av3;
        this.d = c4i;
        this.e = abstractC43935rs0;
        this.f = o4n;
    }

    public TD9(String str, String str2, String str3, Object obj, Object obj2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = obj;
        this.f = obj2;
    }
}
