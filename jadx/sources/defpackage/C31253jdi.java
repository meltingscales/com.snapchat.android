package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.processors.BehaviorProcessor;

/* renamed from: jdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31253jdi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27055gtk b;

    public /* synthetic */ C31253jdi(C27055gtk c27055gtk, int i) {
        this.a = i;
        this.b = c27055gtk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27055gtk c27055gtk = this.b;
        switch (i) {
            case 0:
                c27055gtk.E0 = ((Boolean) obj).booleanValue();
                BehaviorProcessor behaviorProcessor = c27055gtk.Y;
                if (behaviorProcessor == null) {
                    behaviorProcessor = new BehaviorProcessor();
                }
                if (c27055gtk.Y == null) {
                    c27055gtk.Y = behaviorProcessor;
                }
                return behaviorProcessor;
            default:
                c27055gtk.getClass();
                return ((C13373Vci) obj).b;
        }
    }
}
