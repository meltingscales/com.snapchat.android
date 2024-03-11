package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: TW7  reason: default package */
/* loaded from: classes7.dex */
public final class TW7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SA9 e;
    public final /* synthetic */ ComposerContext f;
    public final /* synthetic */ EducationTrayContentView g;
    public final /* synthetic */ EducationTrayType h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TW7(SA9 sa9, ComposerContext composerContext, EducationTrayContentView educationTrayContentView, EducationTrayType educationTrayType, int i) {
        super(0);
        this.d = i;
        this.e = sa9;
        this.f = composerContext;
        this.g = educationTrayContentView;
        this.h = educationTrayType;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [pS4, java.lang.Object] */
    public final void b() {
        switch (this.d) {
            case 0:
                SA9 sa9 = this.e;
                Context context = (Context) sa9.c;
                C47471uAj c47471uAj = new C47471uAj(new C52069xAj(Mvn.c(context, this.f)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30);
                JUa jUa = (JUa) sa9.e;
                C51968x6i c51968x6i = (C51968x6i) sa9.f;
                C4i c4i = (C4i) sa9.d;
                EAj eAj = (EAj) sa9.g;
                FAj fAj = new FAj(context, c47471uAj, this.g, sa9.b, jUa, c51968x6i, c4i, eAj, (PublishSubject) sa9.j, null, null, null, 3584);
                ?? obj = new Object();
                obj.d = new SW7(sa9, 0);
                fAj.Y = obj;
                sa9.b.G(fAj, EAj.b(eAj, (Context) sa9.c, null, null, 6), null);
                return;
            default:
                YCc.d(new TW7(this.e, this.f, this.g, this.h, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
