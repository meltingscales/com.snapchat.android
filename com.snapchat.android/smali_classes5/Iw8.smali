.class public final LIw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQx8;

.field public final synthetic c:LJw8;


# direct methods
.method public synthetic constructor <init>(LQx8;LJw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIw8;->b:LQx8;

    .line 7
    .line 8
    iput-object p2, p0, LIw8;->c:LJw8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LIw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LIw8;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LIw8;->b(Ljava/lang/Throwable;)V

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object p1, Lyvd;->T3:Lyvd;

    .line 2
    .line 3
    iget v0, p0, LIw8;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LIw8;->c:LJw8;

    .line 6
    .line 7
    const-string v2, "step"

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const-string v4, "MASHUP"

    .line 12
    .line 13
    const-string v5, "COLLAGE"

    .line 14
    .line 15
    const-string v6, "TYPE_UNSET"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, p0, LIw8;->b:LQx8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-wide v9, v9, LQx8;->e:J

    .line 25
    .line 26
    long-to-int v0, v9

    .line 27
    if-eq v0, v8, :cond_1

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PERSIST"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LJw8;->f:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lx2a;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-wide v9, v9, LQx8;->e:J

    .line 56
    .line 57
    long-to-int v0, v9

    .line 58
    if-eq v0, v8, :cond_3

    .line 59
    .line 60
    if-eq v0, v7, :cond_2

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :cond_3
    :goto_1
    invoke-static {p1, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "RENDER"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LJw8;->f:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lx2a;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
