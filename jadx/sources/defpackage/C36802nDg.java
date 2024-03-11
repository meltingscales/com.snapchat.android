package defpackage;

import android.graphics.Typeface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: nDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36802nDg implements Function {
    public static final C36802nDg a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        Typeface typeface;
        C4309Gtk c4309Gtk = ((C17150aRa) obj).b;
        if (c4309Gtk != null && (typeface = c4309Gtk.b) != null) {
            maybeJust = new MaybeJust(typeface);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }
}
