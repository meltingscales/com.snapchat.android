package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckPageConfig;
import java.util.Map;

/* renamed from: QW3  reason: default package */
/* loaded from: classes6.dex */
public final class QW3 implements ComposerDeckPageConfig {
    public final String a;
    public final Map b;
    public final Map c;

    public QW3(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2) {
        this.a = str;
        this.b = map;
        this.c = map2;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public Map<String, Object> getComponentContext() {
        return this.c;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public String getComponentPath() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig
    public Map<String, Object> getComponentViewModel() {
        return this.b;
    }

    @Override // com.snap.modules.deck.ComposerDeckPageConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerDeckPageConfig.class, composerMarshaller, this);
    }
}
