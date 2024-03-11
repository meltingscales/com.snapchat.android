.class public final Lo0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LQjk;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LKug;Lzc7;LKug;LQjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0a;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, Lo0a;->b:LQjk;

    .line 7
    .line 8
    iput-object p1, p0, Lo0a;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Ln0a;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Ln0a;-><init>(Lzc7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo0a;->d:LCbl;

    .line 22
    .line 23
    iput-object p4, p0, Lo0a;->e:LKug;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lo0a;Lu1a;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lt1a;

    .line 16
    .line 17
    invoke-direct {p4}, Lt1a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p4, Lt1a;->k:Lu1a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iput-object p3, p4, Lt1a;->l:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p4, Lt1a;->m:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2e

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    iget-object p2, p0, Lo0a;->e:LKug;

    .line 63
    .line 64
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LY78;

    .line 69
    .line 70
    invoke-interface {p2, p4}, LY78;->h(Lz78;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lo0a;->a:LKug;

    .line 74
    .line 75
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lx2a;

    .line 80
    .line 81
    sget-object p3, Ls1a;->d:Ls1a;

    .line 82
    .line 83
    invoke-virtual {p0}, Lo0a;->b()LyJl;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v0, "country"

    .line 88
    .line 89
    invoke-static {p3, v0, p4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0}, Lo0a;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    const-string p4, "new_device"

    .line 100
    .line 101
    invoke-virtual {p3, p4, p0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string p0, "status"

    .line 105
    .line 106
    invoke-virtual {p3, p0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0a;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQvc;

    .line 8
    .line 9
    invoke-virtual {v0}, LQvc;->c()LNvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LNvc;->c:Z

    .line 14
    .line 15
    return v0
.end method

.method public final b()LyJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0a;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyJl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0a;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Ls1a;->c:Ls1a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0a;->b()LyJl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "field"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "from_login"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(LZWg;LXWg;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lm0a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ls1a;->h:Ls1a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ls1a;->f:Ls1a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Ls1a;->e:Ls1a;

    .line 26
    .line 27
    :goto_0
    new-instance v2, LYWg;

    .line 28
    .line 29
    invoke-direct {v2}, LYWg;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LYWg;->k:LZWg;

    .line 33
    .line 34
    iput-object p2, v2, LYWg;->l:LXWg;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v2, LYWg;->m:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lo0a;->e:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LY78;

    .line 56
    .line 57
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo0a;->a:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lx2a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo0a;->b()LyJl;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v2, "country"

    .line 73
    .line 74
    invoke-static {v0, v2, p3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0}, Lo0a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v0, v1

    .line 83
    const-string v1, "new_device"

    .line 84
    .line 85
    invoke-virtual {p3, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "action"

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p3, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0a;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Ls1a;->i:Ls1a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0a;->b()LyJl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "country"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lo0a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const-string v3, "new_device"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, "fail_type"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(LSva;)V
    .locals 4

    .line 1
    sget-object v0, LZva;->h:LZva;

    .line 2
    .line 3
    sget-object v1, LK9f;->O3:LK9f;

    .line 4
    .line 5
    iget-object v2, p0, Lo0a;->b:LQjk;

    .line 6
    .line 7
    check-cast v2, LXvc;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, p1, v0, v3, v1}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
