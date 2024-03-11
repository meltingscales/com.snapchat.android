package defpackage;

import com.snap.composer.music.INavigationHandler;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Era  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2985Era implements INavigationHandler {
    public final Function3 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;

    public C2985Era(Function3 function3, Function0 function0, Function0 function02, Function1 function1) {
        this.a = function3;
        this.b = function0;
        this.c = function02;
        this.d = function1;
    }

    @Override // com.snap.composer.music.INavigationHandler
    public void pop() {
        this.b.invoke();
    }

    @Override // com.snap.composer.music.INavigationHandler
    public void popToRoot() {
        this.c.invoke();
    }

    @Override // com.snap.composer.music.INavigationHandler
    public void push(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2) {
        this.a.D0(str, map, map2);
    }

    @Override // com.snap.composer.music.INavigationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INavigationHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.music.INavigationHandler
    public void setInteractiveDismissalEnabled(boolean z) {
        this.d.invoke(Boolean.valueOf(z));
    }
}
