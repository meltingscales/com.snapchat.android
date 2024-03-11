.class public final LAeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAeb;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lzeb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lzeb;-><init>(LAeb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAeb;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, Lzeb;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lzeb;-><init>(LAeb;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAeb;->c:LCbl;

    .line 31
    .line 32
    new-instance p1, Lzeb;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lzeb;-><init>(LAeb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LAeb;->d:LCbl;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LlT7;)Lxeb;
    .locals 5

    .line 1
    new-instance v0, Lxeb;

    .line 2
    .line 3
    iget-object v1, p1, LlT7;->a:LvSd;

    .line 4
    .line 5
    iget-boolean v2, v1, LvSd;->s:Z

    .line 6
    .line 7
    iget-object v3, p1, LlT7;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LlT7;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, LlT7;->g:Lbum;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :cond_3
    :goto_0
    iget-boolean p1, v1, LvSd;->q:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const v1, 0x7f080867

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const v1, 0x7f080866

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, LAeb;->c:LCbl;

    .line 55
    .line 56
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, LAeb;->d:LCbl;

    .line 64
    .line 65
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    invoke-direct {v0, v2, v3, v1, p1}, Lxeb;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(LFzg;)Lxeb;
    .locals 7

    .line 1
    new-instance v0, Lxeb;

    .line 2
    .line 3
    iget-object v1, p1, LFzg;->b:LvSd;

    .line 4
    .line 5
    iget-boolean v2, v1, LvSd;->s:Z

    .line 6
    .line 7
    iget-object v3, p1, LFzg;->d:Lqyg;

    .line 8
    .line 9
    iget-object v3, v3, Lqyg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LFzg;->h:Lj0j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-boolean v5, v1, LvSd;->z:Z

    .line 19
    .line 20
    iget-boolean v1, v1, LvSd;->q:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const v4, 0x7f080556

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v4, 0x7f080867

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v4, 0x7f080866

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, LAeb;->b:LCbl;

    .line 54
    .line 55
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, LAeb;->c:LCbl;

    .line 66
    .line 67
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eqz v5, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object p1, p0, LAeb;->d:LCbl;

    .line 79
    .line 80
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    invoke-direct {v0, v2, v3, v4, v6}, Lxeb;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
