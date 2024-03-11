.class public abstract Lb30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXOb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LXOb;->O3:LXOb;

    .line 2
    .line 3
    sput-object v0, Lb30;->a:LXOb;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(LZ20;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-interface {p0}, LZ20;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La30;->b:La30;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
