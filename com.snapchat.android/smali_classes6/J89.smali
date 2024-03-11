.class public final LJ89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LL89;

.field public final synthetic b:LAVg;

.field public final synthetic c:I

.field public final synthetic d:Lem9;


# direct methods
.method public constructor <init>(LL89;LAVg;ILem9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ89;->a:LL89;

    .line 5
    .line 6
    iput-object p2, p0, LJ89;->b:LAVg;

    .line 7
    .line 8
    iput p3, p0, LJ89;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LJ89;->d:Lem9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ89;->a:LL89;

    .line 2
    .line 3
    iget-object v1, v0, LL89;->d:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LJ89;->b:LAVg;

    .line 15
    .line 16
    iget-wide v3, v3, LAVg;->a:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, LJ89;->d:Lem9;

    .line 20
    .line 21
    iget-object v3, v3, Lem9;->c:Ltm9;

    .line 22
    .line 23
    iget v4, p0, LJ89;->c:I

    .line 24
    .line 25
    iget-object v0, v0, LL89;->b:LlB8;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3, v1, v2}, LlB8;->g(ILtm9;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
