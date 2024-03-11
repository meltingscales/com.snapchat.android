package defpackage;

import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: jGg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30690jGg extends Y58 {
    public final InterfaceC6857Kug g;

    public C30690jGg(InterfaceC50562wBj interfaceC50562wBj, CRi cRi, C7921Mm9 c7921Mm9, C4i c4i, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(interfaceC50562wBj, cRi, compositeDisposable, interfaceC6857Kug, interfaceC6857Kug2);
        this.g = interfaceC6857Kug2;
    }

    @Override // defpackage.Y58, defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        if (AbstractC47778uN1.i(EnumC35041m4f.X, z)) {
            return new SingleMap(d(), new C13166Uu2(interfaceC34108lSm, 2));
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.Y58, defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new C17262aW2(ChatActionMenuItemType.EraseQuote, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(EnumC35041m4f.X, ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j, null, null, new C29159iGg(this, c34208lX2, interfaceC34108lSm, 0), 6))));
    }

    @Override // defpackage.Y58, defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new SingleJust(new C14429Wu2(EnumC35041m4f.X, new View$OnClickListenerC19294bq6(this, c34208lX2, interfaceC34108lSm, o8, 4), 4));
    }
}
