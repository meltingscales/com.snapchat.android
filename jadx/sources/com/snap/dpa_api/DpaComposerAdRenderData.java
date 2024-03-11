package com.snap.dpa_api;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'items':a?<r:'[0]'>,'template':r?:'[1]','background':r?:'[2]','overlays':a?<r:'[3]'>", typeReferences = {QE7.class, DpaTemplate.class, DpaBackground.class, UE7.class})
/* loaded from: classes4.dex */
public final class DpaComposerAdRenderData extends a {
    private DpaBackground _background;
    private List<QE7> _items;
    private List<UE7> _overlays;
    private DpaTemplate _template;

    public DpaComposerAdRenderData() {
        this._items = null;
        this._template = null;
        this._background = null;
        this._overlays = null;
    }

    public final DpaBackground a() {
        return this._background;
    }

    public final DpaTemplate b() {
        return this._template;
    }

    public final void c(DpaBackground dpaBackground) {
        this._background = dpaBackground;
    }

    public final void d(List list) {
        this._items = list;
    }

    public final void e(ArrayList arrayList) {
        this._overlays = arrayList;
    }

    public final void f(DpaTemplate dpaTemplate) {
        this._template = dpaTemplate;
    }

    public DpaComposerAdRenderData(List<QE7> list, DpaTemplate dpaTemplate, DpaBackground dpaBackground, List<UE7> list2) {
        this._items = list;
        this._template = dpaTemplate;
        this._background = dpaBackground;
        this._overlays = list2;
    }
}
