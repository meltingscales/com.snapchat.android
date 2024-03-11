.class public final LQZj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKnh;

.field public final b:Lodh;

.field public final c:LPZj;

.field public final d:LPZj;

.field public final e:LPZj;

.field public final f:LPZj;


# direct methods
.method public constructor <init>(LKnh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQZj;->a:LKnh;

    .line 5
    .line 6
    new-instance v0, Lodh;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQZj;->b:Lodh;

    .line 14
    .line 15
    new-instance v0, LPZj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LPZj;-><init>(LKnh;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQZj;->c:LPZj;

    .line 22
    .line 23
    new-instance v0, LPZj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, LPZj;-><init>(LKnh;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LQZj;->d:LPZj;

    .line 30
    .line 31
    new-instance v0, LPZj;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, LPZj;-><init>(LKnh;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LQZj;->e:LPZj;

    .line 38
    .line 39
    new-instance v0, LPZj;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, LPZj;-><init>(LKnh;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LQZj;->f:LPZj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT seen_timestamp from spectacles_update_event where update_version = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LQZj;->a:LKnh;

    .line 18
    .line 19
    invoke-virtual {p1}, LKnh;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LNnh;->release()V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNnh;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT tapped_timestamp from spectacles_update_event where update_version = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LQZj;->a:LKnh;

    .line 18
    .line 19
    invoke-virtual {p1}, LKnh;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LNnh;->release()V

    .line 46
    .line 47
    .line 48
    return-wide v1

    .line 49
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LNnh;->release()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQZj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQZj;->f:LPZj;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5, v3, v4}, LA6l;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3}, LA6l;->bindNull(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v3, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LKnh;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LKnh;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, LKnh;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
