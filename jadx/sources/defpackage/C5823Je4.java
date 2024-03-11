package defpackage;

import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.memories.lib.grid.layoutmanager.DisableHorizontalScrollLayoutManager;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Je4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5823Je4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5823Je4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 1:
                        ((C51459wm8) obj2).e.getAndSet(true);
                        return;
                    default:
                        ((C1601Cmd) obj2).X.set(true);
                        return;
                }
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 1:
                        ((C51459wm8) obj2).e.getAndSet(true);
                        return;
                    default:
                        ((C1601Cmd) obj2).X.set(true);
                        return;
                }
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((H78) ((C20985cwd) obj2).h.get()).a(new X08(false));
                return;
            case 5:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.a;
                C21468dFk c21468dFk = (C21468dFk) obj2;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = c21468dFk.c;
                    if (str == null) {
                        str = "";
                    }
                    snapSubscreenHeaderView.z(str);
                    return;
                }
                c21468dFk.c.z("");
                return;
        }
    }

    public final void b(boolean z) {
        int i;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) obj;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                snapSubscreenHeaderView.m(i);
                return;
            case 1:
            default:
                ((YEk) obj).D0.invoke(Boolean.valueOf(z));
                return;
            case 2:
                ((DisableHorizontalScrollLayoutManager) obj).F = !z;
                return;
        }
    }
}
