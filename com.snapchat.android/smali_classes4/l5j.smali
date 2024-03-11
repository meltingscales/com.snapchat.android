.class public final Ll5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln5j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln5j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5j;->a:Ln5j;

    .line 5
    .line 6
    iput-object p2, p0, Ll5j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll5j;->a:Ln5j;

    .line 2
    .line 3
    iget-object v1, p0, Ll5j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "df:getValueByKey"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Ln5j;->c:Lur8;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "df:streamToken:"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Ln5j;->a:Lo5f;

    .line 26
    .line 27
    check-cast v3, Lp5f;

    .line 28
    .line 29
    iget-object v3, v3, Lp5f;->j:Ljn4;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lk5j;->d:Lk5j;

    .line 35
    .line 36
    new-instance v5, LCDk;

    .line 37
    .line 38
    new-instance v6, LWel;

    .line 39
    .line 40
    const/16 v7, 0xb

    .line 41
    .line 42
    invoke-direct {v6, v4, v7}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v3, v1, v6}, LCDk;-><init>(Ljn4;Ljava/lang/String;LWel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LC98;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lh5j;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lh5j;->c:[B

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Ln5j;->d:LfVd;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v2}, LqAj;->b()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v1, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw v0
.end method
