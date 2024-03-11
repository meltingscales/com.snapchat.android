package defpackage;

import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Tve  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12571Tve extends LinearLayout implements InterfaceC7397Lqk {
    public final C41383qCg a;
    public final EnumC1705Cqk b;
    public final InterfaceC27686hJ0 c;
    public final Function1 d;
    public final CompositeDisposable e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public SnapImageView i;
    public TextView j;

    public C12571Tve(ViewGroup viewGroup, C41383qCg c41383qCg, EnumC1705Cqk enumC1705Cqk, InterfaceC27686hJ0 interfaceC27686hJ0, Function1 function1) {
        super(viewGroup.getContext());
        this.a = c41383qCg;
        this.b = enumC1705Cqk;
        this.c = interfaceC27686hJ0;
        this.d = function1;
        this.e = new CompositeDisposable();
        this.f = new C1338Cbl(new C11307Rve(this, 0));
        this.g = new C1338Cbl(new C11307Rve(this, 1));
        this.h = new C1338Cbl(new C11307Rve(this, 2));
    }

    @Override // defpackage.InterfaceC7397Lqk
    public final boolean b() {
        return true;
    }
}
