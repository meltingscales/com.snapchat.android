.class public final LPaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lz8k;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LPaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPaj;->b:Lz8k;

    .line 7
    .line 8
    iput-wide p2, p0, LPaj;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPaj;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPaj;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget p1, p0, LPaj;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, LPaj;->c:J

    .line 4
    .line 5
    iget-object v2, p0, LPaj;->b:Lz8k;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lz8k;->E()Lx2a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v3, LpH4;->d:LpH4;

    .line 15
    .line 16
    iget-object v2, v2, Lz8k;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LLr3;

    .line 19
    .line 20
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {p1, v3, v4, v5}, LCJn;->j(Lx2a;LpH4;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Lz8k;->E()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, LpH4;->c:LpH4;

    .line 39
    .line 40
    iget-object v2, v2, Lz8k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LLr3;

    .line 43
    .line 44
    check-cast v2, LHKg;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    invoke-static {p1, v3, v4, v5}, LCJn;->j(Lx2a;LpH4;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
