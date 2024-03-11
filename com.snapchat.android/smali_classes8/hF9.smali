.class public final LhF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LGbb;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:LjAi;


# direct methods
.method public constructor <init>(LUZk;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LhF9;->a:I

    .line 11
    iput-object p1, p0, LhF9;->d:LjAi;

    .line 12
    iget-object p1, p1, LUZk;->a:LjAi;

    .line 13
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LhF9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiF9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LhF9;->a:I

    .line 3
    iput-object p1, p0, LhF9;->d:LjAi;

    .line 4
    iget-object p1, p1, LiF9;->b:Ljava/lang/Object;

    check-cast p1, LjAi;

    .line 5
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LhF9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiF9;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, LhF9;->a:I

    .line 8
    iput-object p1, p0, LhF9;->d:LjAi;

    const/4 p1, -0x2

    iput p1, p0, LhF9;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LhF9;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, LhF9;->d:LjAi;

    .line 5
    .line 6
    check-cast v2, LiF9;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LiF9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, LiF9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, LhF9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput v0, p0, LhF9;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LhF9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LhF9;->d:LjAi;

    .line 4
    .line 5
    check-cast v1, LUZk;

    .line 6
    .line 7
    iget v1, v1, LUZk;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LhF9;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LhF9;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, LhF9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LhF9;->b()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LhF9;->b:I

    .line 21
    .line 22
    iget-object v3, p0, LhF9;->d:LjAi;

    .line 23
    .line 24
    check-cast v3, LUZk;

    .line 25
    .line 26
    iget v3, v3, LUZk;->c:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_1
    iget v0, p0, LhF9;->b:I

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LhF9;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p0, LhF9;->b:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LhF9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhF9;->d:LjAi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LiF9;

    .line 9
    .line 10
    iget-object v0, v1, LiF9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget v1, p0, LhF9;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LhF9;->b:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LhF9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, LhF9;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LhF9;->b:I

    .line 48
    .line 49
    check-cast v1, LUZk;

    .line 50
    .line 51
    iget v1, v1, LUZk;->c:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LhF9;->b:I

    .line 58
    .line 59
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget v0, p0, LhF9;->b:I

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LhF9;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, LhF9;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LhF9;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    iput v1, p0, LhF9;->b:I

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LhF9;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
