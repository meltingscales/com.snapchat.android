package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes7.dex */
public final class BloopsProgressBarView extends FrameLayout implements Disposable {
    public static final /* synthetic */ int f = 0;
    public final CompositeDisposable a;
    public final PublishSubject b;
    public String c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public BloopsProgressBarView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.d = new C1338Cbl(new SB1(this, 0));
        this.e = new C1338Cbl(new SB1(this, 1));
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_progress_bar, this);
        setVisibility(8);
        a();
    }

    public final void a() {
        setOnClickListener(View$OnClickListenerC42327qp1.b);
        ((ImageView) this.d.getValue()).setOnClickListener(new HKl(12, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public BloopsProgressBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.d = new C1338Cbl(new SB1(this, 0));
        this.e = new C1338Cbl(new SB1(this, 1));
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_progress_bar, this);
        setVisibility(8);
        a();
    }

    public BloopsProgressBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        this.b = new PublishSubject();
        this.d = new C1338Cbl(new SB1(this, 0));
        this.e = new C1338Cbl(new SB1(this, 1));
        View.inflate(getContext(), R.layout.stickers_sticker_picker_chat_bloops_progress_bar, this);
        setVisibility(8);
        a();
    }
}
