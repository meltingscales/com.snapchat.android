package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: l93  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33619l93 {
    public final InterfaceC51860x2a a;
    public final InterfaceC21204d56 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C1338Cbl f;

    public C33619l93(InterfaceC51860x2a interfaceC51860x2a, InterfaceC21204d56 interfaceC21204d56, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC21204d56;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        VY2.f.getClass();
        Collections.singletonList("ChatWebLinkHandler");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(C32037k93.d);
    }

    public static final void a(C33619l93 c33619l93, boolean z, Context context, String str, CompositeDisposable compositeDisposable) {
        String str2;
        Object obj;
        Completable a;
        c33619l93.getClass();
        if (!z) {
            Iterator it = ((C11458Sbn) c33619l93.f.getValue()).a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (BYk.E1(str, (String) obj, false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (((String) obj) != null) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                intent.setPackage("com.google.android.youtube");
                intent.setFlags(276824064);
                try {
                    context.startActivity(intent);
                    a = CompletableEmpty.a;
                } catch (ActivityNotFoundException unused) {
                }
                compositeDisposable.b(SubscribersKt.g(2, a, null, new NGj(7, c33619l93, str, context)));
            }
            a = ((InterfaceC53549y8f) c33619l93.d.get()).a(new C26401gT4(str, null, new C29254iKb(context, 8), 2));
            compositeDisposable.b(SubscribersKt.g(2, a, null, new NGj(7, c33619l93, str, context)));
        }
        EnumC47280u33 enumC47280u33 = EnumC47280u33.Y;
        if (z) {
            str2 = "deeplink";
        } else {
            str2 = "weblink";
        }
        c33619l93.a.d(T73.L0(enumC47280u33, "link_type", str2), 1L);
    }

    public final CompositeDisposable b(Context context, String str, String str2) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Uri parse = Uri.parse(str);
        if (BYk.E1(str, "https://www.snapchat.com/commerce/", false) || BYk.E1(str, "snapchat://commerce/", false)) {
            parse = parse.buildUpon().appendQueryParameter("COMMERCE_PRODUCT_TYPE", VM3.COMMERCE_DEEPLINK.name()).appendQueryParameter("COMMERCE_ORIGIN_TYPE", EnumC43154rM3.CHAT_DEEEPLINK.name()).build();
        }
        if (K1c.m(str2, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            parse = parse.buildUpon().appendQueryParameter("action_source", "MASS_CHAT").build();
        }
        JLj jLj = JLj.CHAT;
        K1c.H0(this.b, parse, jLj, null, false, 28).subscribe(new C30502j93(this, context, str, compositeDisposable, 0), new C30502j93(this, context, str, compositeDisposable, 1), compositeDisposable);
        ((J03) this.c.get()).a(EnumC14830Xkd.URL, 1, EnumC15835Za.CONSUME);
        return compositeDisposable;
    }
}
