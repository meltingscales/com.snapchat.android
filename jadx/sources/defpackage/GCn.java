package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import kotlin.jvm.functions.Function1;

/* renamed from: GCn  reason: default package */
/* loaded from: classes2.dex */
public abstract class GCn {
    public static Z3k a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (Z3k) c43347rU3.a("SpotlightActivityScopeComponentInterface", C43301rS5.class, false, new Q8e(interfaceC6857Kug, 26));
    }

    public static C24949fWg b(Function1 function1, FlowableProcessor flowableProcessor, InterfaceC37370nam interfaceC37370nam) {
        return OFn.r(new C24341f8(function1, interfaceC37370nam, flowableProcessor, 0));
    }

    public static C9961Ps6 c(Context context, C4i c4i, InterfaceC48618uv8 interfaceC48618uv8) {
        C41383qCg b = ((C26403gT6) c4i).b(C2228Dm7.P0, "hexagon");
        return new C9961Ps6(interfaceC48618uv8, b, new YU(context.getApplicationContext(), b));
    }

    public static C24949fWg d(Function1 function1, FlowableProcessor flowableProcessor, InterfaceC37370nam interfaceC37370nam) {
        return OFn.r(new C24341f8(function1, interfaceC37370nam, flowableProcessor, 1));
    }

    public static C24949fWg e(Function1 function1, FlowableProcessor flowableProcessor, InterfaceC37370nam interfaceC37370nam) {
        return OFn.r(new C24341f8(function1, interfaceC37370nam, flowableProcessor, 2));
    }
}
