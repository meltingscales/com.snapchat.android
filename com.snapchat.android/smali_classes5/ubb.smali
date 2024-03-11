.class public final Lubb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loua;


# direct methods
.method public constructor <init>(Llua;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lubb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lubb;->b:Loua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWEn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of p1, p1, Lm30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln30;

    .line 6
    .line 7
    iget-object v0, p0, Lubb;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lubb;->b:Loua;

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Ln30;-><init>(Loua;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
