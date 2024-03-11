.class public interface abstract Lcom/snap/scan/binding/ScannableHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX1i;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltda;
            value = "X-GeofilterResponse-Deprecate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDdf;
            value = "snapcodeIdentifier"
        .end annotation
    .end param
    .param p4    # LX1i;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scannablesv2/SNAPCODE/{snapcodeIdentifier}/actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX1i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LY1i;",
            ">;"
        }
    .end annotation
.end method
