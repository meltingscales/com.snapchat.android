package com.snap.spectacles.sharedui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class MagicMomentToolScrubberView extends FrameLayout {
    public static final /* synthetic */ int d = 0;
    public final CompositeDisposable a;
    public SeekBar b;
    public boolean c;

    public MagicMomentToolScrubberView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
    }

    public final void a() {
        if (!this.c) {
            return;
        }
        AbstractC50324w26.q0(new CompletableTimer(1500L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()), new C0747Bdb(7, this), this.a);
    }

    public final void b(PublishSubject publishSubject, boolean z) {
        setClipChildren(false);
        setClipToPadding(false);
        this.c = z;
        this.b = (SeekBar) LayoutInflater.from(getContext()).inflate(R.layout.magic_moment_scrubber_seekbar, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 80);
        SeekBar seekBar = this.b;
        if (seekBar != null) {
            addView(seekBar, layoutParams);
            SeekBar seekBar2 = this.b;
            if (seekBar2 != null) {
                seekBar2.setMax(99);
                SeekBar seekBar3 = this.b;
                if (seekBar3 != null) {
                    View view = (View) seekBar3.getParent();
                    view.post(new BO6(7, this, view));
                    SeekBar seekBar4 = this.b;
                    if (seekBar4 != null) {
                        seekBar4.setSplitTrack(false);
                        SeekBar seekBar5 = this.b;
                        if (seekBar5 != null) {
                            seekBar5.setOnSeekBarChangeListener(new JBc(publishSubject, this, z));
                            return;
                        } else {
                            K1c.f1("seekBar");
                            throw null;
                        }
                    }
                    K1c.f1("seekBar");
                    throw null;
                }
                K1c.f1("seekBar");
                throw null;
            }
            K1c.f1("seekBar");
            throw null;
        }
        K1c.f1("seekBar");
        throw null;
    }

    public final void c(boolean z) {
        SeekBar seekBar = this.b;
        if (seekBar != null) {
            seekBar.setEnabled(z);
        }
    }

    public final void d(int i, boolean z) {
        this.a.g();
        setVisibility(i);
        if (i != 0) {
            setEnabled(false);
            return;
        }
        setEnabled(true);
        if (z) {
            a();
        }
    }
}
