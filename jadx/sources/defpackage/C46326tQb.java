package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Set;

/* renamed from: tQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46326tQb implements InterfaceC53642yC8 {
    public final /* synthetic */ Set a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC6857Kug c;
    public final /* synthetic */ InterfaceC4587Hf8 d;
    public final /* synthetic */ InterfaceC6857Kug e;

    public C46326tQb(Context context, InterfaceC4587Hf8 interfaceC4587Hf8, Set set, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = set;
        this.b = context;
        this.c = interfaceC6225Jug;
        this.d = interfaceC4587Hf8;
        this.e = interfaceC6225Jug2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Lyn lyn;
        Observable observable;
        Observable observableJust;
        Lyn lyn2;
        AbstractC19520bz8 abstractC19520bz8 = (AbstractC19520bz8) obj;
        boolean z = abstractC19520bz8 instanceof C15163Xy8;
        Oyn oyn = C44444sC8.b;
        Set set = this.a;
        Context context = this.b;
        if (z) {
            C34785lua c34785lua = QC8.c.a;
            C34785lua c34785lua2 = ((C15163Xy8) abstractC19520bz8).c;
            if (K1c.m(c34785lua2, c34785lua) || set.contains(c34785lua2)) {
                observableJust = new ObservableJust(Boolean.TRUE);
            } else {
                observableJust = ObservableEmpty.a;
            }
            Observable observable2 = observableJust;
            if (set.contains(c34785lua2)) {
                String string = context.getString(R.string.explorer_onboarding_cta_text);
                if (DAn.e("https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8", "https")) {
                    oyn = new C45977tC8(new C55063z7k(24, this.d, context, c34785lua2), string, new C9199Omm("https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8"));
                } else {
                    throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8] without https protocol");
                }
            }
            Oyn oyn2 = oyn;
            if (set.contains(c34785lua2)) {
                lyn2 = new C36769nC8((InterfaceC41375qC8) this.c.get());
            } else {
                lyn2 = C42909rC8.b;
            }
            return new C50576wC8(oyn2, lyn2, observable2, null, 8);
        } else if (abstractC19520bz8 instanceof C17986az8) {
            C34785lua b = abstractC19520bz8.b();
            C5049Hy8 c5049Hy8 = QC8.h;
            if (K1c.m(b, c5049Hy8.a)) {
                lyn = new C36769nC8(C39840pC8.a);
            } else if (set.contains(b)) {
                C39840pC8 c39840pC8 = C39840pC8.a;
                lyn = new C35234mC8(new KKb(15, this.e, abstractC19520bz8));
            } else {
                lyn = C42909rC8.b;
            }
            Lyn lyn3 = lyn;
            if (K1c.m(abstractC19520bz8.b(), c5049Hy8.a)) {
                String string2 = context.getString(R.string.explorer_recents_hint_title);
                String string3 = context.getString(R.string.explorer_recents_hint_description);
                if (DAn.e("https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8", "https")) {
                    oyn = new C47510uC8(string2, string3, new C9199Omm("https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8"));
                } else {
                    throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8] without https protocol");
                }
            }
            Oyn oyn3 = oyn;
            if (K1c.m(abstractC19520bz8.b(), QC8.e.a)) {
                observable = new ObservableJust(context.getString(R.string.explorer_creators_feed_post_section_header_title));
            } else {
                observable = ObservableEmpty.a;
            }
            return new C50576wC8(oyn3, lyn3, null, observable, 4);
        } else {
            return C50576wC8.e;
        }
    }
}
