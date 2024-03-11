.class public final LSxj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbyj;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lbyj;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSxj;->d:I

    .line 2
    iput-object p1, p0, LSxj;->f:Lbyj;

    iput-object p2, p0, LSxj;->e:Ljava/lang/String;

    iput p3, p0, LSxj;->g:I

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbyj;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LSxj;->d:I

    .line 4
    iput-object p1, p0, LSxj;->e:Ljava/lang/String;

    iput-object p2, p0, LSxj;->f:Lbyj;

    iput p3, p0, LSxj;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LFQ;
    .locals 11

    .line 1
    iget-object v0, p0, LSxj;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LSxj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LSxj;->f:Lbyj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, LtQ;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbyj;->r()Lv6l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p0, LSxj;->g:I

    .line 17
    .line 18
    iget-object v2, v2, Lbyj;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2, v4}, LtQ;-><init>(Ljava/lang/String;Lv6l;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v1, LlQ;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbyj;->r()Lv6l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v0}, Lv6l;->compileStatement(Ljava/lang/String;)LC6l;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v3, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v4, "driver: dbOperationType"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v4, "INSERT"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v0, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v4, "DELETE"

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string v4, "UPDATE"

    .line 61
    .line 62
    invoke-static {v0, v4, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    const/4 v10, 0x3

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 75
    const/4 v10, 0x2

    .line 76
    :goto_1
    invoke-virtual {v3}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LSxj;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v2, Lbyj;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget v8, p0, LSxj;->g:I

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    invoke-direct/range {v5 .. v10}, LlQ;-><init>(LC6l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSxj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSxj;->b()LFQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LSxj;->b()LFQ;

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
