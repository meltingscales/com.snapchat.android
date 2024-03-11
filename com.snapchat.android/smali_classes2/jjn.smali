.class public final Ljjn;
.super Lbkn;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfkn;LPkl;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljjn;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbkn;-><init>(Lfkn;LPkl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Ljjn;->d:I

    .line 2
    .line 3
    const-string v0, "onDeferredInstall"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbkn;->c:Lfkn;

    .line 7
    .line 8
    iget-object v3, p0, Lbkn;->b:LPkl;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lfkn;->b:Lfin;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lfin;->d(LPkl;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfkn;->c:LsLn;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v2, Lfkn;->b:Lfin;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lfin;->d(LPkl;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lfkn;->c:LsLn;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v3, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Ljjn;->d:I

    .line 4
    .line 5
    const-string v2, "onCancelInstall(%d)"

    .line 6
    .line 7
    iget-object v3, p0, Lbkn;->c:Lfkn;

    .line 8
    .line 9
    iget-object v4, p0, Lbkn;->b:LPkl;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lfkn;->b:Lfin;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lfin;->d(LPkl;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfkn;->c:LsLn;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v3, Lfkn;->b:Lfin;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lfin;->d(LPkl;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lfkn;->c:LsLn;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, p2

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v4, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget p1, p0, Ljjn;->d:I

    .line 2
    .line 3
    const-string v0, "onDeferredUninstall"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbkn;->c:Lfkn;

    .line 7
    .line 8
    iget-object v3, p0, Lbkn;->b:LPkl;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lfkn;->b:Lfin;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lfin;->d(LPkl;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfkn;->c:LsLn;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v2, Lfkn;->b:Lfin;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lfin;->d(LPkl;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lfkn;->c:LsLn;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v3, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final w(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Ljjn;->d:I

    .line 4
    .line 5
    const-string v2, "onStartInstall(%d)"

    .line 6
    .line 7
    iget-object v3, p0, Lbkn;->c:Lfkn;

    .line 8
    .line 9
    iget-object v4, p0, Lbkn;->b:LPkl;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lfkn;->b:Lfin;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lfin;->d(LPkl;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfkn;->c:LsLn;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, p2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v3, Lfkn;->b:Lfin;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lfin;->d(LPkl;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lfkn;->c:LsLn;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v0, p2

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p1}, LPkl;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
