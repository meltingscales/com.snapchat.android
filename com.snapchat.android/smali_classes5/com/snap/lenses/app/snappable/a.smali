.class public final Lcom/snap/lenses/app/snappable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCTk;


# instance fields
.field public final a:Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/lenses/app/snappable/a;->a:Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/lenses/app/snappable/a;->a:Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;->loadStorySnappableMetadata(Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldo4;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
