.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgvc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbvc;->a:I

    .line 3
    iput-object p1, p0, Lbvc;->b:Lgvc;

    iput-object p2, p0, Lbvc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgvc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbvc;->a:I

    .line 6
    iput-object p1, p0, Lbvc;->c:Ljava/lang/String;

    iput-object p2, p0, Lbvc;->b:Lgvc;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f132a39

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, Lbvc;->a:I

    .line 13
    .line 14
    iget-object v7, v0, Lbvc;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lbvc;->b:Lgvc;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v6, LNCc;

    .line 23
    .line 24
    sget-object v11, Lhvc;->f:Lhvc;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/16 v22, 0x1ff4

    .line 29
    .line 30
    const-string v12, "LoginSignupDialogsImpl"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v9, Lgvc;->b:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v9, v9, Lgvc;->a:LLne;

    .line 52
    .line 53
    invoke-static {v10, v9, v6, v8}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v7, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v7, LJy0;

    .line 60
    .line 61
    invoke-direct {v7, v1, v4}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v7, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    new-instance v6, LNCc;

    .line 78
    .line 79
    sget-object v11, Lhvc;->f:Lhvc;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x1ff4

    .line 84
    .line 85
    const-string v12, "LoginSignupDialogsImpl"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 102
    .line 103
    .line 104
    const-string v10, "<a href"

    .line 105
    .line 106
    invoke-static {v7, v10, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_0

    .line 111
    .line 112
    const-string v11, "http"

    .line 113
    .line 114
    invoke-static {v7, v11, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    :cond_0
    invoke-static {v7, v10, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v10, v5

    .line 127
    :goto_0
    if-eqz v10, :cond_2

    .line 128
    .line 129
    const/16 v10, 0x3f

    .line 130
    .line 131
    invoke-static {v7, v10}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v10, v5

    .line 137
    :goto_1
    if-nez v10, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v7, v10

    .line 141
    :goto_2
    iget-object v10, v9, Lgvc;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v9, v9, Lgvc;->a:LLne;

    .line 144
    .line 145
    invoke-static {v10, v9, v6, v8}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v7, v5}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, LJy0;

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    invoke-direct {v7, v1, v8}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2, v7, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 166
    .line 167
    invoke-virtual {v9, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
