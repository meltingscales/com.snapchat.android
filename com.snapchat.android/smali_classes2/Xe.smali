.class public final LXe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQe;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:LCbl;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LQe;LG86;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe;->a:LQe;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, LAB4;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LXe;->c:LCbl;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LXe;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    new-instance p1, Ln61;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Ln61;-><init>(LKug;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LXe;->e:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXe;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LXe;->a:LQe;

    .line 20
    .line 21
    iget-object v2, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, LAd8;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LAd8;->d(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final b(LVe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXe;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p1, LVe;->c:LFo;

    .line 20
    .line 21
    iget-object v1, v1, LFo;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LXe;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LXe;->a:LQe;

    .line 39
    .line 40
    check-cast v1, LAd8;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LAd8;->e(LVe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final c(LVe;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXe;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LXe;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v1, p1, LVe;->c:LFo;

    .line 19
    .line 20
    iget-object v1, v1, LFo;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LXe;->e:LCbl;

    .line 29
    .line 30
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx2a;

    .line 35
    .line 36
    sget-object v1, LZC;->V5:LZC;

    .line 37
    .line 38
    const-string v2, "no_fill_ad"

    .line 39
    .line 40
    iget-object v3, p1, LVe;->c:LFo;

    .line 41
    .line 42
    iget-object v3, v3, LFo;->b:LDo;

    .line 43
    .line 44
    invoke-virtual {v3}, LDo;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Duplicate Ad Detected, Please Shake."

    .line 56
    .line 57
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, LXe;->b:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v0, p0, LXe;->a:LQe;

    .line 70
    .line 71
    check-cast v0, LAd8;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LAd8;->e(LVe;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    .line 79
    throw p1
.end method
