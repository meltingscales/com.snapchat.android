package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'views':d,'screenshots':d,'storyReplies':d@?,'boosts':d@?,'shares':d@?,'subscribes':d@?,'reach':d@?,'tapForwards':d@?,'tapBackwards':d@?,'swipeUps':d@?,'swipeAways':d@?", typeReferences = {})
/* loaded from: classes4.dex */
public final class SnapMetrics extends a {
    private Double _boosts;
    private Double _reach;
    private double _screenshots;
    private Double _shares;
    private Double _storyReplies;
    private Double _subscribes;
    private Double _swipeAways;
    private Double _swipeUps;
    private Double _tapBackwards;
    private Double _tapForwards;
    private double _views;

    public SnapMetrics(double d, double d2, Double d3) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = null;
        this._shares = null;
        this._subscribes = null;
        this._reach = null;
        this._tapForwards = null;
        this._tapBackwards = null;
        this._swipeUps = null;
        this._swipeAways = null;
    }

    public final void a(Double d) {
        this._reach = d;
    }

    public SnapMetrics(double d, double d2, Double d3, Double d4, Double d5, Double d6, Double d7) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = d4;
        this._shares = d5;
        this._subscribes = d6;
        this._reach = d7;
        this._tapForwards = null;
        this._tapBackwards = null;
        this._swipeUps = null;
        this._swipeAways = null;
    }

    public SnapMetrics(double d, double d2, Double d3, Double d4, Double d5, Double d6, Double d7, Double d8, Double d9, Double d10, Double d11) {
        this._views = d;
        this._screenshots = d2;
        this._storyReplies = d3;
        this._boosts = d4;
        this._shares = d5;
        this._subscribes = d6;
        this._reach = d7;
        this._tapForwards = d8;
        this._tapBackwards = d9;
        this._swipeUps = d10;
        this._swipeAways = d11;
    }
}
