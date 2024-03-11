.class public final LWN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LXN7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN7;->a:LXN7;

    .line 5
    .line 6
    const-string p1, "https://cf-st.sc-cdn.net/d/M0he1YZKrQsUelttrEdSb?bo=EhQaABoAMgIEfUgCUAhaBAi7zBxgAQ%3D%3D&uc=8"

    .line 7
    .line 8
    iput-object p1, p0, LWN7;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, LNCc;

    .line 6
    .line 7
    sget-object v3, LZa2;->f:LZa2;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const-string v4, "DualCameraView"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v14, 0x1ff4

    .line 21
    .line 22
    move-object v2, v15

    .line 23
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 24
    .line 25
    .line 26
    new-instance v11, Laf7;

    .line 27
    .line 28
    iget-object v12, v0, LWN7;->a:LXN7;

    .line 29
    .line 30
    iget-object v3, v12, LXN7;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v13, v12, LXN7;->e:LKug;

    .line 33
    .line 34
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, LLne;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v10, 0xf8

    .line 46
    .line 47
    move-object v2, v11

    .line 48
    move-object v5, v15

    .line 49
    invoke-direct/range {v2 .. v10}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 50
    .line 51
    .line 52
    sget-object v18, LVN7;->e:LVN7;

    .line 53
    .line 54
    new-instance v2, LiB0;

    .line 55
    .line 56
    iget-object v3, v0, LWN7;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v2, v3, v4}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const v17, 0x7f0e0248

    .line 63
    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x18

    .line 68
    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v11, v2}, Laf7;->r(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v12, LXN7;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f07075b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    float-to-int v3, v3

    .line 94
    invoke-virtual {v11, v3}, Laf7;->q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v11, v2}, Laf7;->p(I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f130fd8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v2}, Laf7;->s(I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f130fd7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Laf7;->i(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LuA4;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, v1, v3}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f131ed2

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {v11, v4, v2, v5, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LuA4;

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v11, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LLne;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
