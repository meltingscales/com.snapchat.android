.class public final LKnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LNnc;


# direct methods
.method public constructor <init>(LNnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKnc;->a:LNnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LSaf;

    .line 6
    .line 7
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 10
    .line 11
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lr4f;

    .line 14
    .line 15
    sget-object v4, LJnc;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v6, v5, LKnc;->a:LNnc;

    .line 28
    .line 29
    if-eq v3, v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v6, LNnc;->a:LPnc;

    .line 38
    .line 39
    iget-object v0, v0, LPnc;->b:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, v6, LNnc;->a:LPnc;

    .line 47
    .line 48
    iget-boolean v3, v2, LPnc;->e:Z

    .line 49
    .line 50
    iget-object v4, v2, LPnc;->b:Landroid/view/ViewStub;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, LPnc;->e:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LLX0;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v2, LLX0;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v2, "Group"

    .line 81
    .line 82
    :goto_1
    iget-object v7, v6, LNnc;->a:LPnc;

    .line 83
    .line 84
    new-instance v15, Laf7;

    .line 85
    .line 86
    iget-object v11, v7, LPnc;->d:LNCc;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v9, v7, LPnc;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v10, v7, LPnc;->c:LLne;

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v17, 0xf0

    .line 98
    .line 99
    move-object v8, v15

    .line 100
    move-object v3, v15

    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    move/from16 v16, v17

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 106
    .line 107
    .line 108
    new-array v8, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v2, v8, v1

    .line 111
    .line 112
    iget-object v2, v7, LPnc;->a:Landroid/content/Context;

    .line 113
    .line 114
    const v9, 0x7f13193d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v3, Laf7;->k:Ljava/lang/String;

    .line 122
    .line 123
    const v2, 0x7f13193b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Laf7;->i(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LOnc;->d:LOnc;

    .line 130
    .line 131
    const v8, 0x7f13193c

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8, v2, v0, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, LMUf;

    .line 142
    .line 143
    iget-object v4, v7, LPnc;->c:LLne;

    .line 144
    .line 145
    iget-object v7, v2, Lcf7;->y0:LLme;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct {v3, v4, v2, v7, v8}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, LLne;->F(LCme;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, LNnc;->a:LPnc;

    .line 155
    .line 156
    iget-boolean v3, v2, LPnc;->e:Z

    .line 157
    .line 158
    iget-object v4, v2, LPnc;->b:Landroid/view/ViewStub;

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    return-void
.end method
