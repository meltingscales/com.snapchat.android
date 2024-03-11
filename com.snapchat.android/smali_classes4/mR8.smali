.class public final LmR8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdJ8;

.field public final synthetic f:LnR8;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdJ8;LnR8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LmR8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmR8;->e:LdJ8;

    .line 4
    .line 5
    iput-object p2, p0, LmR8;->f:LnR8;

    .line 6
    .line 7
    iput-object p3, p0, LmR8;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()LjGh;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LmR8;->d:I

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    iget-object v3, p0, LmR8;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LmR8;->f:LnR8;

    .line 10
    .line 11
    const-string v5, "acquireLeaseForFile"

    .line 12
    .line 13
    const-string v6, "FlashCache"

    .line 14
    .line 15
    iget-object v7, p0, LmR8;->e:LdJ8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, LmGh;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v6, v5, v1}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4}, LnR8;->d()LnI8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v7, v3}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0

    .line 51
    :pswitch_0
    invoke-interface {v7}, LmGh;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v6, v5, v1}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v4}, LnR8;->d()LnI8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v7, v3}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    sget-object v1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LmR8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LmR8;->b()LjGh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LmR8;->b()LjGh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
