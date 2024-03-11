.class public final LM6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN6e;


# direct methods
.method public synthetic constructor <init>(LN6e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM6e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM6e;->b:LN6e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LM6e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LM6e;->b:LN6e;

    .line 9
    .line 10
    iget-object v1, v0, LN6e;->d:LFs0;

    .line 11
    .line 12
    iget-object v1, v0, LN6e;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW88;

    .line 19
    .line 20
    sget-object v2, LhLi;->b:LhLi;

    .line 21
    .line 22
    iget-object v0, v0, LN6e;->b:Lns0;

    .line 23
    .line 24
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lr4f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LM8e;

    .line 41
    .line 42
    iget-object v0, p0, LM6e;->b:LN6e;

    .line 43
    .line 44
    new-instance v12, Lt7e;

    .line 45
    .line 46
    iget-wide v1, p1, LM8e;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, LM8e;->f:[B

    .line 53
    .line 54
    iget v1, p1, LM8e;->e:I

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p1, LM8e;->b:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p1, LM8e;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p1, LM8e;->h:LK9f;

    .line 70
    .line 71
    iget-boolean v1, p1, LM8e;->j:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x180

    .line 80
    .line 81
    move-object v1, v12

    .line 82
    invoke-direct/range {v1 .. v11}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 83
    .line 84
    .line 85
    iput-object v12, v0, LN6e;->g:Lt7e;

    .line 86
    .line 87
    iget-object v0, p0, LM6e;->b:LN6e;

    .line 88
    .line 89
    invoke-static {p1}, LXKn;->e(LM8e;)Look;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, LN6e;->f:Look;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, LM6e;->b:LN6e;

    .line 96
    .line 97
    iget-object p1, p1, LN6e;->d:LFs0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object p1, p0, LM6e;->b:LN6e;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, LN6e;->g:Lt7e;

    .line 104
    .line 105
    iget-object p1, p0, LM6e;->b:LN6e;

    .line 106
    .line 107
    iput-object v0, p1, LN6e;->f:Look;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
