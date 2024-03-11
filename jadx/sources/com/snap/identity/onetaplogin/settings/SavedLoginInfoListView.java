package com.snap.identity.onetaplogin.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class SavedLoginInfoListView extends LinearLayout implements InterfaceC18346bDh {
    public final PublishSubject a;
    public final PublishSubject b;
    public final PublishSubject c;
    public final CompositeDisposable d;
    public final PublishSubject e;
    public final ObservableDoOnLifecycle f;

    public SavedLoginInfoListView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC18346bDh
    public final Observable a() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    /* renamed from: b */
    public final void accept(AbstractC16811aDh abstractC16811aDh) {
        ZCh zCh;
        Object kUf;
        if (abstractC16811aDh instanceof ZCh) {
            zCh = (ZCh) abstractC16811aDh;
        } else {
            zCh = null;
        }
        if (zCh == null) {
            return;
        }
        C47519uCh c47519uCh = zCh.a;
        if (c47519uCh.b) {
            kUf = B0.a;
        } else {
            kUf = new KUf(c47519uCh);
        }
        this.a.onNext(kUf);
        this.b.onNext(zCh.b);
        this.c.onNext(c47519uCh.a);
    }

    @Override // defpackage.InterfaceC18346bDh
    public final void d0(AbstractC43935rs0 abstractC43935rs0) {
        NIe nIe = new NIe(new HPm(new ACh(abstractC43935rs0, new CCh(2, this)), FCh.class), ICh.a, (C19720c77) null, (Scheduler) null, AbstractC55790zbb.y0(new BCh(this.a), new C50585wCh(this.c, this.b)), (C13532Vj4) null, 236);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.saved_login_info_settings_recycler_view);
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager(1, false));
        recyclerView.C0(nIe);
        recyclerView.m(new C30626jE2(recyclerView.getContext()));
        nIe.y(this.d);
    }

    public SavedLoginInfoListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SavedLoginInfoListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new PublishSubject();
        this.b = new PublishSubject();
        this.c = new PublishSubject();
        this.d = new CompositeDisposable();
        PublishSubject publishSubject = new PublishSubject();
        this.e = publishSubject;
        this.f = publishSubject.J(new C21678dO6(1, this));
    }
}
