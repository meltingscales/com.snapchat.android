.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# instance fields
.field public final a:LFYe;

.field public final b:LjYe;

.field public final c:Lfd0;

.field public final d:Ljava/util/Set;

.field public final e:Ll9f;

.field public final f:Ljava/lang/String;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V
    .locals 4

    .line 1
    sget-object p5, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-static {}, LKQ;->n0()LwZg;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    new-instance v0, Ll9f;

    .line 8
    .line 9
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ly68;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v3}, Ly68;-><init>(LFYe;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p5}, Ll9f;-><init>(LI78;Ly68;LwZg;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrd0;->a:LFYe;

    .line 26
    .line 27
    iput-object p2, p0, Lrd0;->b:LjYe;

    .line 28
    .line 29
    iput-object p3, p0, Lrd0;->c:Lfd0;

    .line 30
    .line 31
    iput-object p4, p0, Lrd0;->d:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lrd0;->e:Ll9f;

    .line 34
    .line 35
    invoke-interface {p2}, LjYe;->getType()LEUe;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, LEUe;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "AsyncPageResolver_"

    .line 44
    .line 45
    invoke-static {p3, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lrd0;->f:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p3, LB7d;->N0:LB7d;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p3, "AsyncPageResolver"

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Collection;

    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p3, LFs0;->a:LFs0;

    .line 73
    .line 74
    iput-object p3, p0, Lrd0;->g:LFs0;

    .line 75
    .line 76
    const-string p3, "AsyncResolver."

    .line 77
    .line 78
    invoke-static {p3, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, LFYe;->e()Lrs0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lns0;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LqCg;

    .line 92
    .line 93
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lrd0;->h:LqCg;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lrd0;LXrj;)LTih;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, LXrj;->p:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LTih;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "The provided snapPlaylisItem has failed to resolve with error: e2e decryption. snapId: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LXrj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", snapType: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LXrj;->d:LRAj;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mediaUrl: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LXrj;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", downloadUri: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LXrj;->l:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(LlYe;)LYWe;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lrd0;->c:Lfd0;

    .line 9
    .line 10
    iget-object v2, p0, Lrd0;->a:LFYe;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, p1, v3}, Lfd0;->a(LFYe;LlYe;Z)LwXe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LkYe;->a:LkYe;

    .line 18
    .line 19
    sget-object v5, Ljun;->a:LKbf;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lmun;->a:LKbf;

    .line 25
    .line 26
    invoke-virtual {v3, v4, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LwXe;->d2:LKbf;

    .line 30
    .line 31
    sget-object v7, LZec;->a:LZec;

    .line 32
    .line 33
    invoke-virtual {v3, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-interface {v1, v2, p1, v8}, Lfd0;->a(LFYe;LlYe;Z)LwXe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, LkYe;->b:LkYe;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lmun;->c:LKbf;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LYWe;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1}, LYWe;-><init>(LwXe;LwXe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    sget-object v0, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1
.end method

.method public final e(LlYe;LYWe;LYWe;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd0;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":asyncResolve:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LlYe;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v7, LVz6;

    .line 28
    .line 29
    const/16 v6, 0x19

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(LlYe;)LbSf;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->c:Lfd0;

    .line 2
    .line 3
    iget-object v1, p0, Lrd0;->a:LFYe;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lfd0;->e(LlYe;LFYe;)LbSf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
