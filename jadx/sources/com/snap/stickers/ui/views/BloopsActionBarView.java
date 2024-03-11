package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class BloopsActionBarView extends FrameLayout implements Disposable {
    public static final /* synthetic */ int y0 = 0;
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final PublishSubject f;
    public String g;
    public C48987vA1 h;
    public WeakReference i;
    public WeakReference j;
    public long k;
    public final CompositeDisposable t;

    public BloopsActionBarView(Context context) {
        super(context);
        this.a = new C1338Cbl(new C39257op1(this, 2));
        this.b = new C1338Cbl(new C39257op1(this, 4));
        this.c = new C1338Cbl(new C39257op1(this, 0));
        this.d = new C1338Cbl(new C39257op1(this, 1));
        this.e = new C1338Cbl(new C39257op1(this, 3));
        this.f = new PublishSubject();
        this.i = new WeakReference(null);
        this.j = new WeakReference(null);
        this.t = new CompositeDisposable();
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_action_bar, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }

    public final void a() {
        setOnClickListener(View$OnClickListenerC42327qp1.a);
        ((View) this.a.getValue()).setOnClickListener(new View$OnClickListenerC43861rp1(this, 0));
        ((View) this.c.getValue()).setOnClickListener(new View$OnClickListenerC43861rp1(this, 1));
        ((View) this.d.getValue()).setOnClickListener(new View$OnClickListenerC43861rp1(this, 2));
        ((View) this.e.getValue()).setOnClickListener(new View$OnClickListenerC43861rp1(this, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.g();
    }

    public BloopsActionBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new C1338Cbl(new C39257op1(this, 2));
        this.b = new C1338Cbl(new C39257op1(this, 4));
        this.c = new C1338Cbl(new C39257op1(this, 0));
        this.d = new C1338Cbl(new C39257op1(this, 1));
        this.e = new C1338Cbl(new C39257op1(this, 3));
        this.f = new PublishSubject();
        this.i = new WeakReference(null);
        this.j = new WeakReference(null);
        this.t = new CompositeDisposable();
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_action_bar, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }

    public BloopsActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new C1338Cbl(new C39257op1(this, 2));
        this.b = new C1338Cbl(new C39257op1(this, 4));
        this.c = new C1338Cbl(new C39257op1(this, 0));
        this.d = new C1338Cbl(new C39257op1(this, 1));
        this.e = new C1338Cbl(new C39257op1(this, 3));
        this.f = new PublishSubject();
        this.i = new WeakReference(null);
        this.j = new WeakReference(null);
        this.t = new CompositeDisposable();
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_action_bar, this);
        setVisibility(0);
        a();
        setTranslationY(getResources().getDisplayMetrics().density * 100);
    }
}
