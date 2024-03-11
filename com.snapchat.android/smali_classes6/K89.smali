.class public final LK89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput-object p1, p0, LK89;->a:LL89;

    .line 5
    .line 6
    iput-object p2, p0, LK89;->b:LAVg;

    .line 7
    .line 8
    iput p3, p0, LK89;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LK89;->d:Lem9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, LK89;->a:LL89;

    .line 2
    .line 3
    iget-object v0, p1, LL89;->d:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, LK89;->b:LAVg;

    .line 15
    .line 16
    iget-wide v2, v2, LAVg;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, LK89;->d:Lem9;

    .line 20
    .line 21
    iget-object v2, v2, Lem9;->c:Ltm9;

    .line 22
    .line 23
    iget v3, p0, LK89;->c:I

    .line 24
    .line 25
    iget-object p1, p1, LL89;->b:LlB8;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v0, v1}, LlB8;->g(ILtm9;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
