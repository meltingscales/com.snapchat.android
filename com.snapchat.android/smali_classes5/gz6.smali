.class public final Lgz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGb;


# direct methods
.method public synthetic constructor <init>(LlGb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgz6;->b:LlGb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgz6;->b:LlGb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LmGb;

    .line 9
    .line 10
    new-instance p1, LtGb;

    .line 11
    .line 12
    check-cast v1, LkGb;

    .line 13
    .line 14
    iget-object v0, v1, LkGb;->a:Llua;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LtGb;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, LqGb;

    .line 33
    .line 34
    check-cast v1, LkGb;

    .line 35
    .line 36
    iget-object v0, v1, LkGb;->a:Llua;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v3}, LqGb;-><init>(Llua;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LpGb;

    .line 43
    .line 44
    check-cast v1, LkGb;

    .line 45
    .line 46
    iget-object v0, v1, LkGb;->a:Llua;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LpGb;-><init>(Llua;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
