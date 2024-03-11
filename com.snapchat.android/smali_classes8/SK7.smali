.class public final LSK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;
.implements LTK7;


# instance fields
.field public final synthetic a:I

.field public final b:LjAi;

.field public final c:I


# direct methods
.method public constructor <init>(LjAi;II)V
    .locals 3

    .line 1
    iput p3, p0, LSK7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSK7;->b:LjAi;

    .line 14
    .line 15
    iput p2, p0, LSK7;->c:I

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LSK7;->b:LjAi;

    .line 49
    .line 50
    iput p2, p0, LSK7;->c:I

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method


# virtual methods
.method public final a(I)LjAi;
    .locals 3

    .line 1
    iget v0, p0, LSK7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSK7;->b:LjAi;

    .line 4
    .line 5
    iget v2, p0, LSK7;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, LN08;->a:LN08;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LUZk;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, LUZk;-><init>(LjAi;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    add-int/2addr v2, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, LSK7;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, LSK7;-><init>(LjAi;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, LSK7;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0}, LSK7;-><init>(LjAi;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)LjAi;
    .locals 4

    .line 1
    iget v0, p0, LSK7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LSK7;->b:LjAi;

    .line 5
    .line 6
    iget v3, p0, LSK7;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-lt p1, v3, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LSK7;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, LSK7;-><init>(LjAi;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    add-int v0, v3, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LSK7;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, LSK7;-><init>(LjAi;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, LUZk;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v0}, LUZk;-><init>(LjAi;II)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LSK7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOKa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LOKa;-><init>(LSK7;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LOKa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LOKa;-><init>(LSK7;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
