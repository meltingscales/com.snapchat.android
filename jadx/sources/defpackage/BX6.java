package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: BX6  reason: default package */
/* loaded from: classes3.dex */
public final class BX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ DX6 c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ BX6(CompositeDisposable compositeDisposable, DX6 dx6, CompositeDisposable compositeDisposable2, ZKj zKj, ZKj zKj2, int i) {
        this.a = i;
        this.b = compositeDisposable;
        this.c = dx6;
        this.d = compositeDisposable2;
        this.e = zKj;
        this.f = zKj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                Function0 function0 = this.e;
                Function0 function02 = this.f;
                return Boolean.valueOf(compositeDisposable.b(this.c.d(this.d, function0, function02, (M8e) ((AbstractC42716r4f) obj).i(), null)));
            default:
                CompositeDisposable compositeDisposable2 = this.d;
                Function0 function03 = this.e;
                return Boolean.valueOf(compositeDisposable.b(this.c.d(compositeDisposable2, function03, this.f, null, (List) obj)));
        }
    }
}
