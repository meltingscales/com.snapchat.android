.class public final LdBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LITd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LITd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdBk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LdBk;->b:LITd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LXFd;ZZLP8a;)LFFk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, LYFd;->b:[LXFd;

    .line 9
    .line 10
    invoke-static {v1, v3}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f040139

    .line 17
    .line 18
    .line 19
    const v6, 0x7f040139

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const v1, 0x7f04011e

    .line 26
    .line 27
    .line 28
    const v6, 0x7f04011e

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f040114

    .line 33
    .line 34
    .line 35
    const v6, 0x7f040114

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, LdBk;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, LcBk;->a:[I

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    :goto_1
    iget-object v4, v0, LdBk;->b:LITd;

    .line 61
    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    move-object v7, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v4, v1}, LITd;->b(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v1}, LITd;->c(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v1, LFFk;

    .line 84
    .line 85
    sget-object v2, Lqyk;->k:LGlk;

    .line 86
    .line 87
    iget-object v2, v2, LGlk;->c:Lrs0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v9, 0x3fe66666    # 1.8f

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iget-object v4, v0, LdBk;->a:Landroid/content/Context;

    .line 98
    .line 99
    const v8, 0x7f070678

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x40

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v11}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v18, 0x3f6

    .line 118
    .line 119
    move-object v8, v1

    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    move/from16 v12, p4

    .line 123
    .line 124
    invoke-static/range {v8 .. v18}, LFFk;->a(LFFk;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Double;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
