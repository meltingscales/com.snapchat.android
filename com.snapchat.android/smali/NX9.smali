.class public final LNX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVd;


# instance fields
.field public final a:LKug;

.field public final b:LCla;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lcya;LCla;Lio/reactivex/rxjava3/core/Scheduler;Lgu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNX9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LNX9;->b:LCla;

    .line 7
    .line 8
    iput-object p3, p0, LNX9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILH4f;)LhVd;
    .locals 0

    .line 1
    check-cast p1, Lecb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LNX9;->c(Lecb;II)LKX9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lecb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Lecb;II)LKX9;
    .locals 9

    .line 1
    new-instance v0, LKX9;

    .line 2
    .line 3
    new-instance v8, LMX9;

    .line 4
    .line 5
    iget-object v6, p0, LNX9;->b:LCla;

    .line 6
    .line 7
    iget-object v7, p0, LNX9;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v3, p0, LNX9;->a:LKug;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LMX9;-><init>(Ljava/lang/Object;LKug;IILCla;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v8}, LhVd;-><init>(Lecb;LtX5;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
