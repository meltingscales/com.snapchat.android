package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class CustomVolumeView extends LinearLayout {
    public static final /* synthetic */ int t = 0;
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final HashSet f;
    public AudioManager g;
    public Context h;
    public UUj i;
    public ObjectAnimator j;
    public Disposable k;

    public CustomVolumeView(Context context) {
        this(context, null, 0);
    }

    public final void a(Context context, AudioManager audioManager) {
        HashSet hashSet = this.f;
        hashSet.add(3);
        hashSet.add(0);
        hashSet.add(2);
        this.g = audioManager;
        this.h = context;
        b();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, View.ALPHA, 1.0f, 0.0f);
        this.j = ofFloat;
        ofFloat.setDuration(500L);
        this.j.addListener(new C43663rh3(10, this));
        this.i = new UUj(25, this);
    }

    public final void b() {
        int i;
        int X;
        int Z;
        int i2;
        int i3;
        int streamMaxVolume = this.g.getStreamMaxVolume(this.e);
        this.b = streamMaxVolume;
        if (this.e == 0) {
            i = 1;
        } else {
            i = 2;
        }
        this.d = i;
        this.c = (int) Math.ceil(streamMaxVolume / i);
        boolean k0 = AbstractC21129d26.k0(this.h);
        Context context = this.h;
        if (k0) {
            X = AbstractC21129d26.Z(context);
        } else {
            X = AbstractC21129d26.X(context);
        }
        if (k0) {
            Z = AbstractC21129d26.X(this.h);
        } else {
            Z = AbstractC21129d26.Z(this.h);
        }
        int i4 = (int) (Z * 0.0088d);
        int i5 = (int) (X * 0.00402d);
        for (int i6 = 0; i6 < this.c; i6++) {
            View view = new View(this.h);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, i4, 1.0f);
            if (i6 == 0) {
                i2 = 0;
            } else {
                i2 = i5;
            }
            if (i6 == this.c - 1) {
                i3 = 0;
            } else {
                i3 = i5;
            }
            layoutParams.setMargins(i2, 0, i3, 0);
            view.setLayoutParams(layoutParams);
            view.setBackgroundColor(-1);
            this.a.add(view);
            addView(view);
        }
        e();
    }

    public final boolean c(Activity activity, int i) {
        if (this.b == 0 || this.e != activity.getVolumeControlStream()) {
            ArrayList arrayList = this.a;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                removeView((View) it.next());
            }
            arrayList.clear();
            setVisibility(4);
            int volumeControlStream = activity.getVolumeControlStream();
            this.e = volumeControlStream;
            if (!this.f.contains(Integer.valueOf(volumeControlStream))) {
                this.e = 3;
            }
            b();
        }
        this.k.dispose();
        this.j.cancel();
        try {
            this.g.adjustStreamVolume(this.e, i, 0);
            JHn.d(activity, i);
            e();
            setVisibility(0);
            this.k = new CompletableObserveOn(new CompletableFromRunnable(this.i).g(500L, TimeUnit.MILLISECONDS), AndroidSchedulers.b()).subscribe();
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public final Disposable d(JUa jUa) {
        return jUa.j().subscribe(new K42(22, this));
    }

    public final void e() {
        float f;
        int streamVolume = this.g.getStreamVolume(this.e);
        for (int i = 0; i < this.c; i++) {
            View view = (View) this.a.get(i);
            if (streamVolume != 0 || i != 0 || this.e == 0) {
                int i2 = (this.d * i) + ((this.e == 0 || this.b % 2 != 0) ? 0 : 1);
                if (streamVolume > i2) {
                    view.setVisibility(0);
                    f = 1.0f;
                } else if (streamVolume == i2) {
                    view.setVisibility(0);
                    f = 0.5f;
                }
                view.setAlpha(f);
            }
            view.setVisibility(4);
        }
    }

    public CustomVolumeView(Context context, AudioManager audioManager) {
        super(context);
        this.a = new ArrayList();
        this.e = 3;
        this.f = new HashSet();
        this.k = EmptyDisposable.a;
        a(context, audioManager);
    }

    public CustomVolumeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CustomVolumeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.e = 3;
        this.f = new HashSet();
        this.k = EmptyDisposable.a;
        a(context, (AudioManager) context.getSystemService("audio"));
    }
}
