package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y8i  reason: default package */
/* loaded from: classes4.dex */
public final class Y8i implements Consumer {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ RecyclerView c;
    public final /* synthetic */ IOj d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SnapSubscreenHeaderView g;

    public Y8i(boolean z, int i, RecyclerView recyclerView, IOj iOj, String str, String str2, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        this.a = z;
        this.b = i;
        this.c = recyclerView;
        this.d = iOj;
        this.e = str;
        this.f = str2;
        this.g = snapSubscreenHeaderView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        C11426Saf c11426Saf = (C11426Saf) obj;
        int intValue = ((Number) c11426Saf.a).intValue();
        String str2 = (String) c11426Saf.b;
        if (intValue >= 0) {
            boolean z = this.a;
            int i = this.b;
            if (z) {
                i *= -1;
            }
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            RecyclerView recyclerView = this.c;
            ASg aSg = recyclerView.y0;
            if (aSg instanceof LinearLayoutManager) {
                try {
                    ((LinearLayoutManager) aSg).w1(intValue, i - ((int) recyclerView.getTranslationY()));
                } catch (Exception unused) {
                }
            }
            this.d.getClass();
            String str3 = this.e;
            if (str3 != null && str3.length() != 0 && (str = this.f) != null && str.length() != 0 && (intValue != 1 || !K1c.m(str2, str3))) {
                str2 = str;
            }
            SnapSubscreenHeaderView snapSubscreenHeaderView = this.g;
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.u(str2);
            }
        }
    }
}
