.class public final LXHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:LJLj;

.field public final d:LKUc;


# direct methods
.method public synthetic constructor <init>(LJLj;LKUc;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LXHc;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, LXHc;-><init>(LJLj;Ljava/lang/String;LKUc;I)V

    return-void
.end method

.method public synthetic constructor <init>(LJLj;Ljava/lang/String;LKUc;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LXHc;->a:I

    iput-object p1, p0, LXHc;->c:LJLj;

    iput-object p2, p0, LXHc;->b:Ljava/lang/String;

    iput-object p3, p0, LXHc;->d:LKUc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJLj;)V
    .locals 2

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LXHc;->a:I

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1, v0}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJLj;LKUc;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, LXHc;->a:I

    .line 8
    iput-object p1, p0, LXHc;->b:Ljava/lang/String;

    iput-object p2, p0, LXHc;->c:LJLj;

    iput-object p3, p0, LXHc;->d:LKUc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJLj;LKUc;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LXHc;->a:I

    iput-object p1, p0, LXHc;->b:Ljava/lang/String;

    iput-object p2, p0, LXHc;->c:LJLj;

    iput-object p3, p0, LXHc;->d:LKUc;

    return-void
.end method

.method public static b(LXHc;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)LBd7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, p6, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, p6, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v8, p5

    .line 35
    .line 36
    :goto_3
    new-instance v1, LBd7;

    .line 37
    .line 38
    iget-object v14, v0, LXHc;->d:LKUc;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v15, 0x380

    .line 42
    .line 43
    iget-object v9, v0, LXHc;->c:LJLj;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v15}, LBd7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .line 1
    iget v0, p0, LXHc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "userId"

    .line 5
    .line 6
    iget-object v3, p0, LXHc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LXHc;->d:LKUc;

    .line 9
    .line 10
    iget-object v5, p0, LXHc;->c:LJLj;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LYHc;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v1, "settings_action"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, LYHc;->l:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, LYHc;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v0, LYHc;->e:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, LYHc;->a:Landroid/net/Uri;

    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :pswitch_3
    sget-object v0, LYHc;->i:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sget-object v0, LYHc;->r:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    if-nez v1, :cond_5

    .line 149
    .line 150
    sget-object v1, LYHc;->a:Landroid/net/Uri;

    .line 151
    .line 152
    :cond_5
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
