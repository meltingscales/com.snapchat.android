package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: bZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18878bZb extends AbstractC29617iZb {
    public final Context b;
    public final C17343aZb c;

    public C18878bZb(Context context, Function1 function1, InterfaceC51491wnf interfaceC51491wnf, InterfaceC31876k2h interfaceC31876k2h, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = context;
        this.c = new C17343aZb(c41383qCg, interfaceC51491wnf, interfaceC31876k2h, 5L, timeUnit, this, function1);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Context context = this.b;
        return new ObservableJust(new C53471y5c(AbstractC55790zbb.y0(new C32729kZb(context.getString(R.string.lenses_settings_local_storage_section_header), context.getString(R.string.lenses_settings_local_storage_description)), new PYb(context.getString(R.string.lenses_settings_local_storage_clear_all_item_name), context.getString(R.string.lenses_settings_local_storage_clear_all_dialog_message), this.c))));
    }
}
