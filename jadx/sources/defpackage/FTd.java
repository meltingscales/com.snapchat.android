package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Set;

/* renamed from: FTd  reason: default package */
/* loaded from: classes7.dex */
public final class FTd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36103mli b;
    public final /* synthetic */ IE6 c;
    public final /* synthetic */ P8a d;
    public final /* synthetic */ G8a e;
    public final /* synthetic */ NCc f;

    public FTd(IE6 ie6, P8a p8a, C36103mli c36103mli, G8a g8a, NCc nCc) {
        this.a = 2;
        this.d = p8a;
        this.c = ie6;
        this.b = c36103mli;
        this.e = g8a;
        this.f = nCc;
    }

    public final CompletableSource a(Set set) {
        int i = this.a;
        P8a p8a = this.d;
        IE6 ie6 = this.c;
        NCc nCc = this.f;
        G8a g8a = this.e;
        C36103mli c36103mli = this.b;
        switch (i) {
            case 0:
                return IE6.k(ie6, p8a, new C36103mli(set, c36103mli.b, c36103mli.c, c36103mli.d), g8a, nCc);
            default:
                return IE6.k(ie6, p8a, new C36103mli(set, c36103mli.b, c36103mli.c, c36103mli.d), g8a, nCc);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                return a((Set) obj);
            case 1:
                return a((Set) obj);
            default:
                C47497uBk c47497uBk = (C47497uBk) obj;
                P8a p8a = this.d;
                int ordinal = p8a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            i = R.string.story_shared_story_default_name;
                        } else {
                            throw new C26660gdm(p8a);
                        }
                    } else {
                        i = R.string.story_private_story_default_name;
                    }
                } else {
                    i = R.string.story_custom_story_default_name;
                }
                IE6 ie6 = this.c;
                ie6.getClass();
                return new CompletableFromCallable(new CallableC30753jJ4(ie6, i, c47497uBk, new BTd(ie6, this.d, this.b, this.e, this.f)));
        }
    }

    public /* synthetic */ FTd(C36103mli c36103mli, IE6 ie6, P8a p8a, G8a g8a, NCc nCc, int i) {
        this.a = i;
        this.b = c36103mli;
        this.c = ie6;
        this.d = p8a;
        this.e = g8a;
        this.f = nCc;
    }
}
