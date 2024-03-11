package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.Spanned;
import com.snapchat.android.R;
import defpackage.KE3;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: iG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29146iG3 extends VF3 {
    public final InterfaceC52871xhb A0;
    public UUID B0;
    public final C36864nG3 X;
    public final InterfaceC6857Kug Y;
    public final C51968x6i Z;
    public final Context g;
    public final HI3 h;
    public final InterfaceC7403Lr3 i;
    public final C55350zJ7 j;
    public final JF3 k;
    public final CompositeDisposable t;
    public final C41383qCg y0;
    public KE3.c z0;

    public C29146iG3(Context context, HI3 hi3, InterfaceC7403Lr3 interfaceC7403Lr3, C55350zJ7 c55350zJ7, JF3 jf3, CompositeDisposable compositeDisposable, C36864nG3 c36864nG3, InterfaceC6225Jug interfaceC6225Jug, C51968x6i c51968x6i) {
        this.g = context;
        this.h = hi3;
        this.i = interfaceC7403Lr3;
        this.j = c55350zJ7;
        this.k = jf3;
        this.t = compositeDisposable;
        this.X = c36864nG3;
        this.Y = interfaceC6225Jug;
        this.Z = c51968x6i;
        QF3 qf3 = QF3.f;
        this.y0 = new C41383qCg(ZPh.g(qf3, qf3, "CommentsInputBarPresenter"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.A0 = T73.d0(3, new C30677jG3(2, this));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.functions.Function1, fr9] */
    @Override // defpackage.NT0
    public final void h3(Object obj) {
        C33794lG3 c33794lG3 = (C33794lG3) obj;
        super.h3(c33794lG3);
        ObservableHide c = this.Z.c();
        C41383qCg c41383qCg = this.y0;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new ObservableMap(new ObservableSubscribeOn(c, c41383qCg.q()), C24545fG3.a).S(), c41383qCg.m());
        ?? abstractC25461fr9 = new AbstractC25461fr9(1, c33794lG3, C33794lG3.class, "setupInput", "setupInput(Z)V", 0);
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        JF3 jf3 = this.k;
        Disposable f = SubscribersKt.f(singleObserveOn, JF3.a(jf3, "Error observing screen parameters", enumC27754hLi), abstractC25461fr9);
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.b(f);
        HI3 hi3 = this.h;
        compositeDisposable.b(SubscribersKt.f(new SingleObserveOn(new SingleMap(new ObservableSubscribeOn(hi3.a.E(), hi3.b.q()).S(), GI3.a), c41383qCg.m()), JF3.a(jf3, "Error getting user info", enumC27754hLi), new C27614hG3(this, c33794lG3)));
        compositeDisposable.b(SubscribersKt.h(2, this.X.b, null, JF3.a(jf3, "Error observing keyboard", enumC27754hLi), new C21476dG3(this)));
        compositeDisposable.b(c33794lG3.d.a(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    @Override // defpackage.VF3
    public final boolean i3(Editable editable, int i) {
        CharSequence charSequence;
        Spanned spanned;
        ?? r7;
        String str;
        String str2;
        C47321u4j c47321u4j;
        C45788t4j c45788t4j;
        C29196iI3 c29196iI3;
        C24595fI3 c24595fI3;
        if (editable != null) {
            charSequence = DYk.n2(editable);
        } else {
            charSequence = null;
        }
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
        } else {
            spanned = null;
        }
        if (spanned != null) {
            YE3[] ye3Arr = (YE3[]) spanned.getSpans(0, spanned.length() - 1, YE3.class);
            r7 = new ArrayList(ye3Arr.length);
            for (YE3 ye3 : ye3Arr) {
                int spanStart = spanned.getSpanStart(ye3);
                r7.add(new XE3(spanStart, spanned.getSpanEnd(ye3) - spanStart, ye3.a, ye3.b, ye3.c));
            }
        } else {
            r7 = C50277w08.a;
        }
        List list = r7;
        C33794lG3 c33794lG3 = (C33794lG3) this.d;
        if (c33794lG3 != null && (c29196iI3 = c33794lG3.c) != null && (c24595fI3 = c29196iI3.d) != null) {
            str = c24595fI3.b;
        } else {
            str = null;
        }
        UUID a = AbstractC41139q2m.a();
        KE3.c cVar = this.z0;
        if (cVar != null) {
            ((HKg) this.i).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String obj = charSequence.toString();
            UUID uuid = this.B0;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                str2 = this.g.getString(R.string.comments_poster_no_display_name);
            } else {
                str2 = str;
            }
            C53899yMf c53899yMf = new C53899yMf(new KE3(a, cVar, str2, currentTimeMillis, obj, EnumC27589hF3.h, null, null, uuid, 0L, list, 3520), i);
            C33794lG3 c33794lG32 = (C33794lG3) this.d;
            if (c33794lG32 != null && (c47321u4j = c33794lG32.d) != null && (c45788t4j = c47321u4j.c) != null) {
                c45788t4j.a(c53899yMf);
            }
            C33794lG3 c33794lG33 = (C33794lG3) this.d;
            if (c33794lG33 != null) {
                c33794lG33.e.clearFocus();
            }
            return true;
        }
        K1c.f1("userInfo");
        throw null;
    }

    @InterfaceC34947m0l
    public final void onMentionSelected(C23734eji c23734eji) {
        C33794lG3 c33794lG3;
        SG3 sg3 = (SG3) this.Y.get();
        UUID uuid = c23734eji.a;
        ZE3 ze3 = (ZE3) sg3.f.get(uuid);
        if (ze3 == null) {
            ze3 = (ZE3) sg3.e.get(uuid);
        }
        if (ze3 != null && (c33794lG3 = (C33794lG3) this.d) != null) {
            c33794lG3.c(ze3, c23734eji.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [WVa, YVa] */
    @InterfaceC34947m0l
    public final void onReplyToComment(X8h x8h) {
        KE3 ke3 = x8h.a;
        UUID g = ke3.g();
        if (g == null) {
            g = ke3.e();
        }
        this.B0 = g;
        C33794lG3 c33794lG3 = (C33794lG3) this.d;
        if (c33794lG3 != null) {
            c33794lG3.b();
        }
        C33794lG3 c33794lG32 = (C33794lG3) this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.Y;
        if (c33794lG32 != null && c33794lG32.c.p.c) {
            SG3 sg3 = (SG3) interfaceC6857Kug.get();
            sg3.getClass();
            ArrayList arrayList = new ArrayList();
            ZE3 a = sg3.a(ke3);
            if (a != null) {
                arrayList.add(a);
            }
            if (ke3.o()) {
                KE3 ke32 = (KE3) sg3.a.h.get(ke3.g());
                if (ke32 != null) {
                    ZE3 a2 = sg3.a(ke32);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                    GD3.g2(arrayList, AbstractC52068xAi.u(AbstractC52068xAi.q(ID3.s2(ke32.c().values()), new YZk(10, ke3)), new PG3(sg3, 0)));
                }
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (KE3 ke33 : ke3.c().values()) {
                    ZE3 a3 = sg3.a(ke33);
                    if (a3 != null) {
                        arrayList2.add(a3);
                    }
                }
                arrayList.addAll(arrayList2);
            }
            int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                linkedHashMap.put(((ZE3) next).a, next);
            }
            sg3.e.putAll(linkedHashMap);
            sg3.c.onNext(arrayList);
        }
        String d = ke3.d();
        C38218o8m c38218o8m = null;
        if (BYk.y1(d)) {
            d = null;
        }
        if (ke3.o()) {
            C33794lG3 c33794lG33 = (C33794lG3) this.d;
            if (c33794lG33 != null && c33794lG33.c.p.c) {
                String d2 = ke3.n().d();
                if (d2 != null) {
                    SG3 sg32 = (SG3) interfaceC6857Kug.get();
                    UUID fromString = UUID.fromString(d2);
                    ZE3 ze3 = (ZE3) sg32.f.get(fromString);
                    if (ze3 == null) {
                        ze3 = (ZE3) sg32.e.get(fromString);
                    }
                    if (ze3 != null) {
                        ZE3 ze32 = new ZE3(ze3.a, ke3.d(), ze3.c, ze3.d, ze3.e, ze3.f);
                        C33794lG3 c33794lG34 = (C33794lG3) this.d;
                        if (c33794lG34 != 0) {
                            c33794lG34.c(ze32, new WVa(0, 0, 1));
                            c38218o8m = C38218o8m.a;
                        }
                    }
                    if (c38218o8m != null) {
                        return;
                    }
                }
                C33794lG3 c33794lG35 = (C33794lG3) this.d;
                if (c33794lG35 != null) {
                    c33794lG35.a(d);
                    return;
                }
                return;
            } else if (c33794lG33 != null) {
                c33794lG33.a(d);
                return;
            } else {
                return;
            }
        }
        C33794lG3 c33794lG36 = (C33794lG3) this.d;
        if (c33794lG36 != null) {
            if (d == null) {
                d = (String) c33794lG36.g.getValue();
            }
            c33794lG36.e.setHint(c33794lG36.b.getContext().getString(R.string.comments_reply_to_comment_hint, d));
        }
    }
}
