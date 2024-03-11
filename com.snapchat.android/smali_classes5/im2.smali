.class public final Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LBo2;


# direct methods
.method public constructor <init>(LBo2;I)V
    .locals 1

    .line 1
    iput p2, p0, Lim2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim2;->b:LBo2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lim2;->b:LBo2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, Lim2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lim2;->b:LBo2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDo2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, LBo2;->j3(Ljm2;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lhm2;

    .line 17
    .line 18
    iget-object p1, p1, Lhm2;->b:Ljm2;

    .line 19
    .line 20
    iget-wide v2, p1, Ljm2;->a:J

    .line 21
    .line 22
    iget-object v0, v1, LBo2;->R0:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkm2;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lkm2;->b(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, LBo2;->j3(Ljm2;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
