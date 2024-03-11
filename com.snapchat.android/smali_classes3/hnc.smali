.class public final Lhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhnc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LpTm;

    .line 7
    .line 8
    iget-object v0, p0, Lhnc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKRm;

    .line 11
    .line 12
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LoHn;->a(LpTm;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lhnc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LD6e;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lr4f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LM8e;

    .line 49
    .line 50
    iget-object v0, p0, Lhnc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX6g;

    .line 53
    .line 54
    new-instance v12, Lt7e;

    .line 55
    .line 56
    iget-wide v1, p1, LM8e;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, LM8e;->f:[B

    .line 63
    .line 64
    iget v1, p1, LM8e;->e:I

    .line 65
    .line 66
    int-to-long v4, v1

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v1, p1, LM8e;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p1, LM8e;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p1, LM8e;->h:LK9f;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v11, 0x1c0

    .line 85
    .line 86
    move-object v1, v12

    .line 87
    invoke-direct/range {v1 .. v11}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v0, LX6g;->h:Lt7e;

    .line 91
    .line 92
    iget-object v0, p0, Lhnc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX6g;

    .line 95
    .line 96
    invoke-static {p1}, LXKn;->e(LM8e;)Look;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, LX6g;->g:Look;

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LX6g;

    .line 105
    .line 106
    iget-object p1, p1, LX6g;->e:LFs0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LX6g;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, LX6g;->h:Lt7e;

    .line 115
    .line 116
    iget-object p1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LX6g;

    .line 119
    .line 120
    iput-object v0, p1, LX6g;->g:Look;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Lo8m;

    .line 125
    .line 126
    iget-object p1, p0, Lhnc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Linc;

    .line 129
    .line 130
    invoke-virtual {p1}, Linc;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
