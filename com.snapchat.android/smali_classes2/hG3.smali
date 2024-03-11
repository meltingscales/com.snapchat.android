.class public final LhG3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LiG3;

.field public final synthetic e:LlG3;


# direct methods
.method public constructor <init>(LiG3;LlG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhG3;->d:LiG3;

    .line 2
    .line 3
    iput-object p2, p0, LhG3;->e:LlG3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LKE3$c;

    .line 2
    .line 3
    iget-object v0, p0, LhG3;->d:LiG3;

    .line 4
    .line 5
    iput-object p1, v0, LiG3;->z0:LKE3$c;

    .line 6
    .line 7
    invoke-virtual {p1}, LKE3$c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, LhG3;->e:LlG3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LiG3;->z0:LKE3$c;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v3, "userInfo"

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2}, LKE3$c;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LiG3;->z0:LKE3$c;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, LKE3$c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, "10226021"

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    move-object v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/32 v9, 0x9c0652

    .line 60
    .line 61
    .line 62
    cmp-long v11, v6, v9

    .line 63
    .line 64
    if-ltz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide v9, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v3, v6, v9

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    sget-object v3, LMt8;->J0:LMt8;

    .line 81
    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-static {v2, v0, v3, v4, v5}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v8

    .line 94
    :cond_5
    const/4 v0, 0x6

    .line 95
    invoke-static {v1, v4, v0}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const/4 v4, 0x0

    .line 101
    const/16 v7, 0x3c

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, LlG3;->b:Landroid/view/View;

    .line 111
    .line 112
    const v2, 0x7f0b0613

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/snap/ui/avatar/AvatarView;

    .line 120
    .line 121
    sget-object v2, LQF3;->g:LNCc;

    .line 122
    .line 123
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 124
    .line 125
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 126
    .line 127
    const/16 v3, 0x2e

    .line 128
    .line 129
    invoke-static {v1, v0, v8, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iget-object v0, p1, LlG3;->c:LiI3;

    .line 133
    .line 134
    iget-object v1, v0, LiI3;->f:LwI3;

    .line 135
    .line 136
    iget-object v1, v1, LwI3;->a:LnI3;

    .line 137
    .line 138
    sget-object v2, LnI3;->a:LnI3;

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    sget-object v1, LCI3;->b:LCI3;

    .line 143
    .line 144
    iget-object v0, v0, LiI3;->e:LCI3;

    .line 145
    .line 146
    if-ne v0, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, LlG3;->b()V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v8
.end method
