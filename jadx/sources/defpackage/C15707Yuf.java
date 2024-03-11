package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.placeprofile.ReviewProviderInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'score':d,'scoreImageUrl':s?,'maxScore':d,'reviewCount':d,'provider':r:'[0]'", typeReferences = {ReviewProviderInfo.class})
/* renamed from: Yuf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15707Yuf extends a {
    private double _maxScore;
    private ReviewProviderInfo _provider;
    private double _reviewCount;
    private double _score;
    private String _scoreImageUrl;

    public C15707Yuf(double d, double d2, double d3, ReviewProviderInfo reviewProviderInfo) {
        this._score = d;
        this._scoreImageUrl = null;
        this._maxScore = d2;
        this._reviewCount = d3;
        this._provider = reviewProviderInfo;
    }

    public final void a(String str) {
        this._scoreImageUrl = str;
    }

    public C15707Yuf(double d, String str, double d2, double d3, ReviewProviderInfo reviewProviderInfo) {
        this._score = d;
        this._scoreImageUrl = str;
        this._maxScore = d2;
        this._reviewCount = d3;
        this._provider = reviewProviderInfo;
    }
}
