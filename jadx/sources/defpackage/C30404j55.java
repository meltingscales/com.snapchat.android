package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.impala.commonprofile.ServiceConfigValue;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: j55  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30404j55 implements InterfaceC54409yhf {
    public final /* synthetic */ int a;
    public CompositeDisposable b;
    public AbstractC43935rs0 c;
    public C26520gY3 d;
    public INavigator e;
    public ServiceConfigValue f;
    public CB g;
    public final Object h;

    public /* synthetic */ C30404j55(int i, Object obj) {
        this.a = i;
        this.h = obj;
    }

    public final C25808g55 a() {
        int i = this.a;
        Object obj = this.h;
        switch (i) {
            case 0:
                return new C25808g55((C28873i55) obj, this.b, this.c, this.d, this.e, this.f, this.g, 0);
            default:
                return new C25808g55((PL5) obj, this.b, this.c, this.d, this.e, this.f, this.g, 0);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30404j55(C28873i55 c28873i55) {
        this(0, c28873i55);
        this.a = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30404j55(PL5 pl5) {
        this(1, pl5);
        this.a = 1;
    }
}
