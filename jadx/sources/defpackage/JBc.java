package defpackage;

import android.widget.SeekBar;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: JBc  reason: default package */
/* loaded from: classes7.dex */
public final class JBc implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ Observer a;
    public final /* synthetic */ MagicMomentToolScrubberView b;
    public final /* synthetic */ boolean c;

    public JBc(PublishSubject publishSubject, MagicMomentToolScrubberView magicMomentToolScrubberView, boolean z) {
        this.a = publishSubject;
        this.b = magicMomentToolScrubberView;
        this.c = z;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.a.onNext(new C35213mBc(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.onNext(C38283oBc.a);
        this.b.a.g();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        if (this.c) {
            this.b.a();
        }
        this.a.onNext(new C36748nBc(seekBar.getProgress()));
    }
}
