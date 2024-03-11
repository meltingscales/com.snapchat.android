package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: WYb  reason: default package */
/* loaded from: classes5.dex */
public final class WYb extends AbstractC29617iZb {
    public final Context b;
    public final Function1 c;
    public final C41383qCg d;
    public final JZd e;
    public final InterfaceC9540Pb4 f;
    public final InterfaceC18175b6l g;
    public final AX5 h = new AX5();
    public final Subject i = AbstractC38597oO2.m();
    public final TYb j = new TYb(this, 0);
    public final C1338Cbl k = new C1338Cbl(new TYb(this, 1));

    public WYb(Context context, Function1 function1, C41383qCg c41383qCg, JZd jZd, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC18175b6l interfaceC18175b6l) {
        this.b = context;
        this.c = function1;
        this.d = c41383qCg;
        this.e = jZd;
        this.f = interfaceC9540Pb4;
        this.g = interfaceC18175b6l;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Context context = this.b;
        return new ObservableMap(AbstractC21129d26.B(new ObservableJust(AbstractC55790zbb.y0(new C32729kZb(context.getString(R.string.lenses_settings_cloud_storage_section_header), context.getString(R.string.lenses_settings_cloud_storage_description)), new PYb(context.getString(R.string.lenses_settings_cloud_storage_clear_all_item_name), context.getString(R.string.lenses_settings_cloud_storage_clear_all_dialog_message), this.j))), ((Observable) this.k.getValue()).A0(C50277w08.a), PIe.d), UYb.a);
    }
}
