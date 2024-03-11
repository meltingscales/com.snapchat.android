.class public final LSW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSW;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSW;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LSW;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "samsung"

    .line 8
    .line 9
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, LSW;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSW;->d:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx2a;

    .line 28
    .line 29
    sget-object v1, LECe;->a2:LECe;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LSW;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_5

    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LSW;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, "oneplus"

    .line 20
    .line 21
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "realme"

    .line 28
    .line 29
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Luc7;->a:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string v2, "tecno"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v0, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Luc7;->a:LCbl;

    .line 54
    .line 55
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    .line 61
    const-string v2, "infinix"

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Luc7;->a:LCbl;

    .line 70
    .line 71
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    const-string v2, "itel"

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LSW;->a:Landroid/content/Context;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0, p1}, LzYi;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch LyYi; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, LSW;->c:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LoVl;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LoVl;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget-object v0, p0, LSW;->b:LKug;

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LEn4;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LEn4;->a(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :catch_0
    :cond_5
    :goto_3
    return v1
.end method
