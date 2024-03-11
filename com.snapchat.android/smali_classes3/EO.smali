.class public final LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0;


# instance fields
.field public final synthetic a:I

.field public final b:LqS0;

.field public final c:LqS0;


# direct methods
.method public constructor <init>(LqS0;LqS0;I)V
    .locals 1

    .line 1
    iput p3, p0, LEO;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEO;->b:LqS0;

    .line 10
    .line 11
    iput-object p2, p0, LEO;->c:LqS0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEO;->b:LqS0;

    .line 18
    .line 19
    iput-object p2, p0, LEO;->c:LqS0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LqUa;)Ll78;
    .locals 3

    .line 1
    iget v0, p0, LEO;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEO;->c:LqS0;

    .line 4
    .line 5
    iget-object v2, p0, LEO;->b:LqS0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, LqS0;->a(LqUa;)Ll78;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v2, v0, Ll78;->a:Z

    .line 15
    .line 16
    iget-object v0, v0, Ll78;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ll78;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1}, LqS0;->a(LqUa;)Ll78;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v1, p1, Ll78;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ll78;

    .line 42
    .line 43
    iget-boolean p1, p1, Ll78;->a:Z

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    invoke-interface {v2, p1}, LqS0;->a(LqUa;)Ll78;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v2, v0, Ll78;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Ll78;->b:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, p1}, LqS0;->a(LqUa;)Ll78;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v1, p1, Ll78;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p1, p1, Ll78;->a:Z

    .line 75
    .line 76
    and-int/2addr p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    new-instance v1, Ll78;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LEO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
