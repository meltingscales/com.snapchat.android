package defpackage;

import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import java.util.Objects;

/* renamed from: ps1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40867ps1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47002ts1 b;
    public final /* synthetic */ C48987vA1 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ C40867ps1(C47002ts1 c47002ts1, C48987vA1 c48987vA1, String str, List list, boolean z, int i) {
        this.a = i;
        this.b = c47002ts1;
        this.c = c48987vA1;
        this.d = str;
        this.e = list;
        this.f = z;
    }

    public final ObservableSource a(E03 e03) {
        int i = this.a;
        C48987vA1 c48987vA1 = this.c;
        C47002ts1 c47002ts1 = this.b;
        switch (i) {
            case 0:
                return e03.c(c47002ts1.c(c48987vA1), this.d, this.e, this.f, ((C22407ds1) c47002ts1.e.get()).g());
            default:
                PageId c = c47002ts1.c(c48987vA1);
                if (AbstractC31855k1l.l(e03, 2)) {
                    Objects.toString(e03.i);
                    c.getName();
                }
                ReenactmentType previewReenactmentType = c.getPreviewReenactmentType();
                return Observable.l(e03.a(c, new YYl(this.d, this.f, this.e, previewReenactmentType), false), e03.c(c, this.d, this.e, this.f, false), C37796ns1.c);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((E03) obj);
            default:
                return a((E03) obj);
        }
    }
}
