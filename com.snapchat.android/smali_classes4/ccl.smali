.class public final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LGfc;

.field public static final e:LGfc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6l;

.field public final c:Lb6l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LqV1;->i()LqV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQfc;->b:LPfc;

    .line 6
    .line 7
    iget-object v2, v0, LqV1;->e:LQfc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    const-string v6, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v6, v2, v5}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LqV1;->e:LQfc;

    .line 22
    .line 23
    new-instance v2, Lbcl;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbcl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LqV1;->a(Lw26;)LGfc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lccl;->d:LGfc;

    .line 33
    .line 34
    invoke-static {}, LqV1;->i()LqV1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LqV1;->e:LQfc;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    invoke-static {v6, v2, v3}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LqV1;->e:LQfc;

    .line 47
    .line 48
    new-instance v1, Lbcl;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lbcl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LqV1;->a(Lw26;)LGfc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lccl;->e:LGfc;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lh6l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg6l;

    .line 12
    .line 13
    sget-object v2, Lccl;->d:LGfc;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lg6l;-><init>(LGfc;Lh6l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lccl;->b:Lb6l;

    .line 23
    .line 24
    new-instance v0, Lh6l;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lg6l;

    .line 30
    .line 31
    sget-object v1, Lccl;->e:LGfc;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lg6l;-><init>(LGfc;Lh6l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lccl;->c:Lb6l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lccl;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "window"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbne;->a:LPga;

    .line 14
    .line 15
    invoke-virtual {v0}, LPga;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/WindowManager;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lccl;->b:Lb6l;

    .line 57
    .line 58
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LsJj;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, LaVl;->a:LbVl;

    .line 68
    .line 69
    iget-boolean v3, v3, LbVl;->a:Z

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LsJj;

    .line 88
    .line 89
    iget v0, v0, LsJj;->b:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_2
    iget-object v0, p0, Lccl;->c:Lb6l;

    .line 94
    .line 95
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LbVl;

    .line 100
    .line 101
    invoke-virtual {v0}, LbVl;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/WindowManager;

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 123
    .line 124
    .line 125
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 126
    .line 127
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lccl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    return v0
.end method
