.class public final LaYk;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LaYk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "10220741"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10220332"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10220745"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10220744"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20093309"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20093310"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10220956"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10220955"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10224810"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "10224811"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20097196"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20097197"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20067277"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    const-string v0, "20067279"

    invoke-virtual {p0, v0}, LaYk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, LaYk;->a:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p1, 0x2

    iput p1, p0, LaYk;->a:I

    .line 5
    invoke-direct {p0, p1}, LaYk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LaYk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v1, "smm:add"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "crashInfo"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "stackTrace"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v2, LbYk;->a:LUhf;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LCla;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaYk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

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

.method public final bridge size()I
    .locals 1

    .line 1
    iget v0, p0, LaYk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
