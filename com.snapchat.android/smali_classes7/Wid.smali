.class public final LWid;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lbjd;

.field public final synthetic f:LUhd;


# direct methods
.method public synthetic constructor <init>(Lbjd;LUhd;I)V
    .locals 0

    .line 1
    iput p3, p0, LWid;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWid;->e:Lbjd;

    .line 4
    .line 5
    iput-object p2, p0, LWid;->f:LUhd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 12

    .line 1
    sget-object p1, Lbe9;->h:Lbe9;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "INSERT OR REPLACE INTO MessageMediaRef (\n    messageId,\n    mediaType,\n    uri\n)\nVALUES(?,?, ?)"

    .line 5
    .line 6
    const v2, -0x386c44fb

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, LWid;->d:I

    .line 14
    .line 15
    iget-object v5, p0, LWid;->f:LUhd;

    .line 16
    .line 17
    iget-object v6, p0, LWid;->e:Lbjd;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, Lbjd;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LWhd;

    .line 29
    .line 30
    invoke-virtual {v5}, LUhd;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v7}, LWhd;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, Lbjd;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LWhd;

    .line 44
    .line 45
    iget-object v4, v4, LWhd;->a:Lbij;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LSij;

    .line 52
    .line 53
    check-cast v4, LTij;

    .line 54
    .line 55
    iget-object v4, v4, LTij;->a0:LF3l;

    .line 56
    .line 57
    invoke-virtual {v5}, LUhd;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5}, LUhd;->f()LYkd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v8, v6

    .line 70
    invoke-virtual {v5}, LUhd;->g()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, LK5j;

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    move-object v6, v5

    .line 85
    invoke-direct/range {v6 .. v11}, LK5j;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 89
    .line 90
    check-cast v6, Lbyj;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v1, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v4, v6, Lbjd;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LWhd;

    .line 106
    .line 107
    iget-object v4, v4, LWhd;->a:Lbij;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LSij;

    .line 114
    .line 115
    check-cast v4, LTij;

    .line 116
    .line 117
    iget-object v4, v4, LTij;->a0:LF3l;

    .line 118
    .line 119
    invoke-virtual {v5}, LUhd;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5}, LUhd;->f()LYkd;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v8, v6

    .line 132
    invoke-virtual {v5}, LUhd;->g()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v5, LK5j;

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    move-object v6, v5

    .line 147
    invoke-direct/range {v6 .. v11}, LK5j;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 151
    .line 152
    check-cast v6, Lbyj;

    .line 153
    .line 154
    invoke-virtual {v6, v3, v1, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWid;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWid;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LWid;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
