.class public final Lr1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1j;

.field public final synthetic c:LT1j;


# direct methods
.method public synthetic constructor <init>(Lu1j;LT1j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr1j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr1j;->b:Lu1j;

    .line 7
    .line 8
    iput-object p2, p0, Lr1j;->c:LT1j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr1j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr1j;->c:LT1j;

    .line 4
    .line 5
    iget-object v2, p0, Lr1j;->b:Lu1j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld5h;

    .line 11
    .line 12
    iget-object p1, v2, Lu1j;->n:LFs0;

    .line 13
    .line 14
    iget-wide v0, v1, LT1j;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v2, Lu1j;->f:LA1j;

    .line 21
    .line 22
    check-cast v0, Lz1j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz1j;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcv;

    .line 30
    .line 31
    iget-object p1, v2, Lu1j;->n:LFs0;

    .line 32
    .line 33
    iget-wide v0, v1, LT1j;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, v2, Lu1j;->f:LA1j;

    .line 44
    .line 45
    check-cast v2, Lz1j;

    .line 46
    .line 47
    const-string v3, "PRODUCT"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, p1, v3}, Lz1j;->g(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
