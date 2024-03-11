package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import kotlin.jvm.functions.Function1;

/* renamed from: sYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44994sYj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46526tYj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44994sYj(C46526tYj c46526tYj, int i) {
        super(1);
        this.d = i;
        this.e = c46526tYj;
    }

    public final void a(View view) {
        int i = this.d;
        C46526tYj c46526tYj = this.e;
        switch (i) {
            case 0:
                Context requireContext = c46526tYj.requireContext();
                Intent intent = new Intent("android.intent.action.VIEW", C46526tYj.c1);
                intent.setFlags(268435456);
                requireContext.startActivity(intent);
                return;
            case 1:
                SpectaclesSettingsPresenter m1 = c46526tYj.m1();
                int i2 = SpectaclesSettingsPresenter.r1;
                m1.m3(false, false);
                return;
            default:
                SpectaclesSettingsPresenter m12 = c46526tYj.m1();
                int i3 = SpectaclesSettingsPresenter.r1;
                m12.m3(true, false);
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
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
