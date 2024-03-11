package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: X37  reason: default package */
/* loaded from: classes5.dex */
public final class X37 implements InterfaceC34120lTa {
    public final InterfaceC12069Tb1 a;
    public final InterfaceC11803Spm b;
    public final InterfaceC9540Pb4 c;
    public final C6038Jmm d;
    public final Subject e;

    public X37(Context context, InterfaceC12069Tb1 interfaceC12069Tb1, InterfaceC11803Spm interfaceC11803Spm, InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC12069Tb1;
        this.b = interfaceC11803Spm;
        this.c = interfaceC9540Pb4;
        String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.svg_lenses_voiceml_permisssion_modal_icon);
        String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.svg_lenses_voiceml_permisssion_modal_icon);
        String resourcePackageName = context.getResources().getResourcePackageName(R.drawable.svg_lenses_voiceml_permisssion_modal_icon);
        this.d = (C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName);
        this.e = AbstractC38597oO2.m();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e.C0(new W37(this, 2));
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return new C32946ki6(28, this.e);
    }
}
