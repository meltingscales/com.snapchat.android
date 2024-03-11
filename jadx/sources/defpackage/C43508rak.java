package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43508rak {
    public final Context a;
    public final InterfaceC6857Kug b;

    public C43508rak(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = context;
        this.b = interfaceC6857Kug;
    }

    public final Observable a() {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        String str = ((C33358kyi) interfaceC6857Kug.get()).j;
        if (str != null && str.length() != 0) {
            return new ObservableJust(this.a.getString(R.string.spotlight_challenge_posting_hint_subtext));
        }
        BehaviorSubject behaviorSubject = ((C33358kyi) interfaceC6857Kug.get()).e;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject).T(new C41974qak(0, this), false);
    }
}
