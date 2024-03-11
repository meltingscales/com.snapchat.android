.class public final LFP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlMi;


# instance fields
.field public final a:La6i;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(La6i;Lp71;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFP;->a:La6i;

    .line 5
    .line 6
    new-instance p1, LUf;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LUf;-><init>(Lp71;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LFP;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, Lntk;

    .line 21
    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lntk;-><init>(LC4i;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFP;->c:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LvT6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LCrk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
