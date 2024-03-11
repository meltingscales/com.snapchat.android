package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: ma3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35816ma3 {
    public final C55350zJ7 a;
    public Disposable b = EmptyDisposable.a;
    public volatile C26568ga3 c;

    public C35816ma3(C55350zJ7 c55350zJ7) {
        this.a = c55350zJ7;
    }

    public static String b(C26568ga3 c26568ga3, boolean z) {
        String o;
        JSONArray jSONArray = new JSONArray();
        for (InterfaceC25045fag interfaceC25045fag : c26568ga3.g()) {
            JSONObject jSONObject = new JSONObject();
            if (z) {
                try {
                    o = interfaceC25045fag.o();
                } catch (JSONException unused) {
                }
            } else {
                o = interfaceC25045fag.d();
            }
            jSONObject.put("item_id", o);
            c26568ga3.d().containsKey(interfaceC25045fag.d());
            if (c26568ga3.d().containsKey(interfaceC25045fag.d())) {
                int intValue = ((Integer) c26568ga3.d().get(interfaceC25045fag.d())).intValue();
                jSONObject.put("quantity", intValue);
                jSONObject.put("price", String.valueOf(Double.parseDouble(interfaceC25045fag.l()) * intValue));
                jSONObject.put("currency", c26568ga3.h());
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray.toString();
    }

    public final ObservableMap a() {
        C55350zJ7 c55350zJ7 = this.a;
        C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).i())).k;
        c11354Rxe.getClass();
        return new ObservableMap(((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).g(new C47346u5j(-717931788, new String[]{"CommerceCheckoutCart"}, c11354Rxe.a, "CheckoutCart.sq", "getAllCarts", "SELECT *\nFROM CommerceCheckoutCart", new C12795Uel(4, C29633ia3.e))), new C35429mK3(0, c55350zJ7));
    }

    public final String c(String str, boolean z) {
        return b(d(str), z);
    }

    public final C26568ga3 d(String str) {
        if (this.c != null) {
            boolean equals = str.equals(this.c.l());
            String l = this.c.l();
            if (equals) {
                return this.c;
            }
            throw new IllegalStateException(AbstractC39604p2m.T("StoreId=%s - Card ID mismatch storedCartId=%s", str, l));
        }
        throw new NullPointerException(AbstractC39604p2m.T("StoreId=%s - The cart must have been initialized already", str));
    }

    public final SingleMap e(C0586Awk c0586Awk, boolean z) {
        boolean z2;
        if (c0586Awk != null && c0586Awk.a != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("StoreInfoModel malformed", z2);
        if (this.c != null && this.c.l().equals(c0586Awk.a)) {
            return new SingleMap(new SingleJust(this.c), new C32745ka3(this, 1));
        }
        return new SingleMap(new SingleFromCallable(new CallableC34281la3(this, c0586Awk, this.a, z)), new C32745ka3(this, 0));
    }

    public final void f(C26568ga3 c26568ga3) {
        if (!this.b.c()) {
            this.b.dispose();
        }
        this.b = c26568ga3.j().V(new C32745ka3(this, 2)).subscribe(new C24226f39(7), new K42(6, this));
        this.c = c26568ga3;
    }
}
