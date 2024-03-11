package com.snap.talk.ui.presence;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.SparseArray;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class PurePresenceBar extends G9i {
    public static final /* synthetic */ int G0 = 0;
    public final C1338Cbl A0;
    public AKd B0;
    public Subject C0;
    public boolean D0;
    public List E0;
    public String F0;
    public boolean t;
    public final Typeface y0;
    public final C1338Cbl z0;

    public PurePresenceBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SparseArray sparseArray = AbstractC41951qZl.a;
        this.y0 = AbstractC41951qZl.a(context, ((TAj) UAj.a.c).a);
        this.z0 = new C1338Cbl(new C16760aBg(context, this, 0));
        this.A0 = new C1338Cbl(new C16760aBg(context, this, 1));
        this.E0 = C50277w08.a;
        setOverScrollMode(0);
        setHorizontalScrollBarEnabled(false);
    }

    @Override // defpackage.G9i
    public final void a(InterfaceC24900fUf interfaceC24900fUf, AbstractC2615Ec8 abstractC2615Ec8, C51372wil c51372wil, IJ0 ij0, C4i c4i) {
        SK0 sk0 = (SK0) interfaceC24900fUf;
        C43950rsf c43950rsf = (C43950rsf) abstractC2615Ec8;
        ZAg zAg = new ZAg(this);
        if (this.t) {
            GroupChatPresencePill groupChatPresencePill = (GroupChatPresencePill) sk0;
            boolean z = this.D0;
            groupChatPresencePill.t = this.y0;
            groupChatPresencePill.d(c43950rsf, c51372wil, ij0, zAg, c4i, Boolean.valueOf(z));
            return;
        }
        sk0.d(c43950rsf, c51372wil, ij0, zAg, c4i, Boolean.valueOf(this.D0));
    }

    @Override // defpackage.G9i
    public final void d0(String str) {
        F9i f9i = new F9i(this, str, 1);
        this.b.put(str, f9i);
        postDelayed(f9i, 1500L);
    }

    public final void e0(List list) {
        List<JUf> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (JUf jUf : list2) {
            arrayList.add(jUf.a);
        }
        this.h = arrayList;
        this.E0 = list;
    }

    @Override // defpackage.G9i
    public final InterfaceC24900fUf g() {
        if (this.t) {
            return new GroupChatPresencePill(getContext(), null, 2, null);
        }
        return new OneOnOneChatPresencePill(getContext(), null, 2, null);
    }

    @Override // defpackage.G9i
    public final View$OnTouchListenerC20296cUf k() {
        return new View$OnTouchListenerC20296cUf(getContext(), new C18295bBg(this));
    }

    @Override // defpackage.G9i
    public final void s(C51372wil c51372wil, boolean z) {
        if (this.F0 != null) {
            return;
        }
        String str = c51372wil.a;
        this.F0 = str;
        Subject subject = this.C0;
        if (subject != null) {
            subject.onNext(new ZTf(str, new C15056Xtl(this, c51372wil, z, 10)));
        } else {
            K1c.f1("actionSubject");
            throw null;
        }
    }
}
