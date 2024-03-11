.class public final synthetic LTj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;
.implements LsL8;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTj2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIhh;LmL8;)LB5j;
    .locals 4

    .line 1
    iget-object v0, p0, LTj2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtL8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LtL8;->f(LIhh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LtL8;->j:LKQ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lanl;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, v0, p2}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, LtL8;->d:Lcdh;

    .line 24
    .line 25
    iget v1, p1, LIhh;->b:I

    .line 26
    .line 27
    iget-object v2, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v3, p1, LIhh;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, p2, Lcdh;->a:I

    .line 32
    .line 33
    iput-object v3, p2, Lcdh;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcdh;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LtL8;->f:LIFe;

    .line 45
    .line 46
    iget-object v1, v1, LIFe;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p1, LIhh;->h:LYch;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p2, v1, v2}, LtL8;->c(Ljava/lang/Throwable;LYch;LRb7;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, v0, LtL8;->h:Lych;

    .line 60
    .line 61
    iget-object v1, v0, LtL8;->m:Ldih;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldih;->a()Leih;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, LtL8;->e:LIFe;

    .line 68
    .line 69
    invoke-static {p2, p1, v1, v2}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LqL8;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, LqL8;-><init>(LtL8;LB5j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, LB5j;->a(LT5c;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, LtL8;->o:LIFe;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LTj2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV6f;

    .line 4
    .line 5
    iget-object v1, v0, LV6f;->e:[I

    .line 6
    .line 7
    iget-object v2, v0, LV6f;->a:LnX7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, v1, v5

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aget v8, v1, v7

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    aget v1, v1, v9

    .line 23
    .line 24
    invoke-virtual {v2, v4, v6, v8, v1}, LnX7;->a0(IIII)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, LV6f;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LnX7;->q(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc11

    .line 33
    .line 34
    iget-object v0, v0, LV6f;->f:[I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LnX7;->E(I)V

    .line 39
    .line 40
    .line 41
    aget v1, v0, v3

    .line 42
    .line 43
    aget v3, v0, v5

    .line 44
    .line 45
    aget v4, v0, v7

    .line 46
    .line 47
    aget v0, v0, v9

    .line 48
    .line 49
    invoke-virtual {v2}, LnX7;->b0()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, LnX7;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LKLn;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 60
    .line 61
    .line 62
    const-string v0, "glScissor"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LnX7;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LnX7;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v1}, LnX7;->B(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
