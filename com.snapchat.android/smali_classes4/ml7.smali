.class public final Lml7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwYe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lml7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LvYe;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v3, p0, Lml7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LPz7;

    .line 11
    .line 12
    iget-boolean v3, p1, LPz7;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v2, LyTe;

    .line 17
    .line 18
    new-instance v3, Luu7;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Luu7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LMz7;

    .line 24
    .line 25
    iget-boolean p1, p1, LPz7;->b:Z

    .line 26
    .line 27
    invoke-direct {v4, p1}, LMz7;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [LuYe;

    .line 32
    .line 33
    aput-object v3, p1, v0

    .line 34
    .line 35
    aput-object v4, p1, v1

    .line 36
    .line 37
    invoke-direct {v2, p1}, LyTe;-><init>([LuYe;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    return-object v2

    .line 45
    :pswitch_0
    check-cast p1, LDz7;

    .line 46
    .line 47
    iget-boolean p1, p1, LDz7;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, LCz7;

    .line 52
    .line 53
    invoke-direct {p1}, LCz7;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_1
    check-cast p1, Lvu7;

    .line 62
    .line 63
    new-instance p1, Luu7;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Luu7;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lpl7;

    .line 74
    .line 75
    new-instance p1, Lol7;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
