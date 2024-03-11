.class public final Lwc4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LpK4;

.field public final synthetic f:LCd4;


# direct methods
.method public synthetic constructor <init>(LpK4;LCd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwc4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc4;->e:LpK4;

    .line 4
    .line 5
    iput-object p2, p0, Lwc4;->f:LCd4;

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
    .locals 14

    .line 1
    iget p1, p0, Lwc4;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lwc4;->f:LCd4;

    .line 4
    .line 5
    iget-object v1, p0, Lwc4;->e:LpK4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LpK4;->b(LpK4;LCd4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LpK4;->f()LSij;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LTij;

    .line 18
    .line 19
    iget-object p1, p1, LTij;->p:LRxe;

    .line 20
    .line 21
    iget-object v2, v0, LCd4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v3, 0x23b96d37

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LiB0;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v2, Lbyj;

    .line 43
    .line 44
    const-string v6, "DELETE FROM ConnectedAppScopes\nWHERE appId=?"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v2, v4, v6, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr11;->y0:Lr11;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LCd4;->f:[LW4i;

    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    iget-object v5, v0, LCd4;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v5, v4}, LpK4;->c(LpK4;Ljava/lang/String;LW4i;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, LCd4;->i:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LQcb;

    .line 98
    .line 99
    iget-object v4, v0, LCd4;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, LpK4;->f()LSij;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LTij;

    .line 106
    .line 107
    iget-object v11, v3, LTij;->p:LRxe;

    .line 108
    .line 109
    iget-object v5, v2, LQcb;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v3, v2, LQcb;->c:Z

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v8, v2, LQcb;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v2, -0x43d33016

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v13, LpRj;

    .line 130
    .line 131
    const/4 v10, 0x4

    .line 132
    const-string v6, ""

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    move-object v3, v13

    .line 136
    invoke-direct/range {v3 .. v10}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v11, LSPl;->a:Lyek;

    .line 140
    .line 141
    check-cast v3, Lbyj;

    .line 142
    .line 143
    const-string v4, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-virtual {v3, v12, v4, v5, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lr11;->z0:Lr11;

    .line 150
    .line 151
    invoke-virtual {v11, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    return-void

    .line 156
    :pswitch_0
    invoke-static {v1, v0}, LpK4;->b(LpK4;LCd4;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

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
    iget v1, p0, Lwc4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwc4;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwc4;->a(LVPl;)V

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
