.class public final LmZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lz8k;Lu44;Lm1l;LC4i;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVGf;->c:LVGf;

    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 7
    .line 8
    sget-object v1, LsHf;->a:LsHf;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LmZ3;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    new-instance v0, Liqd;

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p0

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v3 .. v9}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCbl;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LmZ3;->b:LCbl;

    .line 35
    .line 36
    return-void
.end method
