.class public final LbU4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbli;


# direct methods
.method public constructor <init>(Lbli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbU4;->a:Lbli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LbU4;->a:Lbli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "SELECT COUNT(*) FROM SelectedPhotoLogger WHERE photoPath = ?"

    .line 8
    .line 9
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKnh;

    .line 19
    .line 20
    invoke-virtual {p1}, LKnh;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LKnh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v2, v0}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LNnh;->release()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LNnh;->release()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final b(Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;)V
    .locals 2

    .line 1
    iget-object v0, p0, LbU4;->a:Lbli;

    .line 2
    .line 3
    iget-object v1, v0, Lbli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKnh;

    .line 6
    .line 7
    invoke-virtual {v1}, LKnh;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbli;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKnh;

    .line 13
    .line 14
    invoke-virtual {v1}, LKnh;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lbli;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly48;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ly48;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LKnh;

    .line 27
    .line 28
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lbli;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKnh;

    .line 34
    .line 35
    invoke-virtual {p1}, LKnh;->j()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKnh;

    .line 43
    .line 44
    invoke-virtual {v0}, LKnh;->j()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
