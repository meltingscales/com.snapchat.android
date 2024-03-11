package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: BHj  reason: default package */
/* loaded from: classes7.dex */
public final class BHj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22527dwl e;
    public final /* synthetic */ CHj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BHj(int i, C22527dwl c22527dwl, CHj cHj) {
        super(0);
        this.d = i;
        this.e = c22527dwl;
        this.f = cHj;
    }

    public final void b() {
        int i = this.d;
        CHj cHj = this.f;
        C22527dwl c22527dwl = this.e;
        switch (i) {
            case 0:
                if (((Boolean) ((Function0) c22527dwl.e).invoke()).booleanValue()) {
                    cHj.getClass();
                    final C51097wXe c51097wXe = (C51097wXe) ((Function0) c22527dwl.c).invoke();
                    ((I78) c22527dwl.d).c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.memories.api.picker.MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("ConfirmMediaSelection(pageModel="), this.b, ')');
                        }
                    });
                    return;
                }
                return;
            default:
                if (((Boolean) ((Function0) c22527dwl.e).invoke()).booleanValue()) {
                    AbstractC50324w26.d0(((C41383qCg) cHj.f).m(), new RunnableC26556gZf(28, cHj), (CompositeDisposable) c22527dwl.f);
                    return;
                }
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
