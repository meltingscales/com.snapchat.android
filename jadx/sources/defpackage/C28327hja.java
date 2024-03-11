package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: hja  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28327hja extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31393jja e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C13513Via g;
    public final /* synthetic */ Subject h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28327hja(C31393jja c31393jja, long j, C13513Via c13513Via, Subject subject, int i) {
        super(1);
        this.d = i;
        this.e = c31393jja;
        this.f = j;
        this.g = c13513Via;
        this.h = subject;
    }

    public final void a(View view) {
        int i = this.d;
        Subject subject = this.h;
        long j = this.f;
        Long l = null;
        C13513Via c13513Via = this.g;
        C31393jja c31393jja = this.e;
        switch (i) {
            case 0:
                c31393jja.getClass();
                C14145Wia c14145Wia = c13513Via.b.a;
                if (c14145Wia != null) {
                    l = c14145Wia.b;
                }
                C27986hV8 c27986hV8 = c31393jja.g;
                c27986hV8.getClass();
                FOc fOc = new FOc();
                fOc.f = l;
                fOc.g = Long.valueOf(j);
                fOc.h = "TAP_CONTINUE";
                c27986hV8.a.h(fOc);
                subject.onNext(Boolean.TRUE);
                return;
            default:
                c31393jja.getClass();
                C14145Wia c14145Wia2 = c13513Via.b.a;
                if (c14145Wia2 != null) {
                    l = c14145Wia2.b;
                }
                C27986hV8 c27986hV82 = c31393jja.g;
                c27986hV82.getClass();
                FOc fOc2 = new FOc();
                fOc2.f = l;
                fOc2.g = Long.valueOf(j);
                fOc2.h = "TAP_DISMISS";
                c27986hV82.a.h(fOc2);
                subject.onNext(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
