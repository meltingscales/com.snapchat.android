.class public final LDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKod;


# direct methods
.method public synthetic constructor <init>(LKod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDa;->b:LKod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDa;->b:LKod;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LOod;

    .line 9
    .line 10
    new-instance v0, LSaf;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LlW7;

    .line 17
    .line 18
    new-instance v0, LkW7;

    .line 19
    .line 20
    invoke-direct {v0}, LkW7;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LkW7;->f(LlW7;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LrI7;

    .line 27
    .line 28
    check-cast v1, LYmj;

    .line 29
    .line 30
    iget-object v2, v1, LYmj;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LYmj;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1}, LrI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LkW7;->Y:LrI7;

    .line 38
    .line 39
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    int-to-long v2, p1

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    instance-of p1, v1, LJn2;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    check-cast v1, LJn2;

    .line 63
    .line 64
    iget-wide v4, v1, LJn2;->c:J

    .line 65
    .line 66
    cmp-long p1, v4, v2

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    xor-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
