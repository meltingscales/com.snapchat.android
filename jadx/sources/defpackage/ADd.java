package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: ADd  reason: default package */
/* loaded from: classes7.dex */
public final class ADd extends AbstractC40227pS0 {
    public final InterfaceC6839Ktm k;
    public C5575Itm l;
    public SnapFontTextView m;
    public TextView n;
    public final C1338Cbl o;

    public ADd(InterfaceC6839Ktm interfaceC6839Ktm, InterfaceC6225Jug interfaceC6225Jug) {
        super(interfaceC6225Jug);
        this.k = interfaceC6839Ktm;
        this.o = new C1338Cbl(new E5g(21, this));
    }

    @Override // defpackage.AbstractC40227pS0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C41383qCg c41383qCg, CompositeDisposable compositeDisposable, C52654xYf c52654xYf, PublishSubject publishSubject, D5g d5g, XQa xQa) {
        super.g(context, frameLayout, layoutInflater, c41383qCg, compositeDisposable, c52654xYf, publishSubject, d5g, xQa);
        h(R.layout.info_sticker_mention, R.id.mention_sticker_edit_text, frameLayout, layoutInflater, new C5387Im3(28, this), MQa.a, true);
        this.n = (TextView) d().findViewById(R.id.mention_sticker_text_at);
        c().setHintTextColor(((Number) this.o.getValue()).intValue());
        C47321u4j c47321u4j = new C47321u4j();
        compositeDisposable.b(c47321u4j.a(this));
        SnapFontTextView snapFontTextView = (SnapFontTextView) layoutInflater.inflate(R.layout.remix_privacy_disclaimer, (ViewGroup) frameLayout, false);
        this.m = snapFontTextView;
        frameLayout.addView(snapFontTextView);
        this.l = new C5575Itm(b(), frameLayout, c41383qCg, c47321u4j, compositeDisposable);
        Observable observable = (Observable) c52654xYf.e.getValue();
        C53672yDd c53672yDd = new C53672yDd(this, 0);
        observable.getClass();
        AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(observable, c53672yDd), new C27682hIl(frameLayout, 1)), new C55206zDd(this, 0), compositeDisposable);
        Observable observable2 = (Observable) c52654xYf.f.getValue();
        C53672yDd c53672yDd2 = new C53672yDd(this, 1);
        observable2.getClass();
        AbstractC50324w26.v0(new ObservableFilter(observable2, c53672yDd2).k0(c41383qCg.m()), new C55206zDd(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC40227pS0
    public final void i(Typeface typeface) {
        super.i(typeface);
        TextView textView = this.n;
        if (textView != null) {
            textView.setTypeface(typeface);
        } else {
            K1c.f1("userTagAtSignTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC40227pS0
    public final void j(boolean z) {
        int i;
        SnapFontTextView snapFontTextView;
        super.j(z);
        if (z) {
            i = 0;
            ((RecyclerView) l().g.getValue()).setVisibility(0);
            l().b(((C10634Qtm) this.k).d(false));
            Editable text = c().getText();
            if (text != null) {
                text.clear();
            }
            c().setHint(b().getResources().getString(R.string.mention_sticker_mention_hint));
            snapFontTextView = this.m;
            if (snapFontTextView == null) {
                return;
            }
        } else {
            i = 8;
            ((RecyclerView) l().g.getValue()).setVisibility(8);
            snapFontTextView = this.m;
            if (snapFontTextView == null) {
                return;
            }
        }
        snapFontTextView.setVisibility(i);
    }

    public final C5575Itm l() {
        C5575Itm c5575Itm = this.l;
        if (c5575Itm != null) {
            return c5575Itm;
        }
        K1c.f1("carouselViewController");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUserTaggingCarouselItemClicked(C6207Jtm c6207Jtm) {
        String str;
        C9036Og9 c9036Og9 = (C9036Og9) c6207Jtm.a.e;
        Editable text = c().getText();
        if (text != null) {
            text.clear();
        }
        Editable text2 = c().getText();
        if (text2 != null) {
            String str2 = c9036Og9.f.a;
            if (str2 != null) {
                str = str2.toUpperCase(Locale.getDefault());
            } else {
                str = null;
            }
            text2.insert(0, str);
        }
        a();
    }
}
