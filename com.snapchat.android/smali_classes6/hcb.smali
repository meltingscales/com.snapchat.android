.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiWa;


# instance fields
.field public final a:Lx2a;

.field public final b:LUek;


# direct methods
.method public constructor <init>(Lx2a;LUek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcb;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lhcb;->b:LUek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final prepare()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lgcb;

    .line 2
    .line 3
    iget-object v1, p0, Lhcb;->a:Lx2a;

    .line 4
    .line 5
    iget-object v2, p0, Lhcb;->b:LUek;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgcb;-><init>(Lx2a;LUek;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
