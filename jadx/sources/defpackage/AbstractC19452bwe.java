package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: bwe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC19452bwe extends LinearLayout implements InterfaceC7397Lqk {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C3632Fs0 d;
    public final CompositeDisposable e;
    public final int f;
    public boolean g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public InterfaceC8573Nn4 t;

    public AbstractC19452bwe(Context context, AttributeSet attributeSet, int i, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, attributeSet, i);
        this.a = c41383qCg;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C36336mv1.f.getClass();
        Collections.singletonList("NoBloopsPage");
        this.d = C3632Fs0.a;
        this.e = new CompositeDisposable();
        this.f = R.layout.stickers_sticker_picker_chat_bloops_empty_state_page;
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.j = new C1338Cbl(new AO6(28, context, this));
        this.k = new C1338Cbl(new TU0(this, 3));
    }

    @Override // defpackage.InterfaceC7397Lqk
    public final boolean b() {
        return true;
    }

    public abstract void c();

    public abstract void d();
}
