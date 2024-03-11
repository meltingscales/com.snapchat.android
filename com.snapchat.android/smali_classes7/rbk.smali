.class public final Lrbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrbk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrbk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrbk;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrbk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LXM1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, LXM1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v3, LmJg;

    .line 21
    .line 22
    iget-object p1, p1, LXM1;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget p1, v3, LmJg;->c:I

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v3, LmJg;->c:I

    .line 32
    .line 33
    iget p1, v3, LmJg;->i:I

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    iput v1, v3, LmJg;->i:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :sswitch_0
    check-cast v3, LF78;

    .line 44
    .line 45
    invoke-interface {v3}, LF78;->a()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :sswitch_1
    check-cast v3, LF21;

    .line 50
    .line 51
    iget-object p1, v3, LF21;->g:LCbl;

    .line 52
    .line 53
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LFs0;

    .line 58
    .line 59
    return v2

    .line 60
    :sswitch_2
    check-cast v3, Lsbk;

    .line 61
    .line 62
    iget-object v1, v3, Lsbk;->h:LFs0;

    .line 63
    .line 64
    new-instance v1, LSbk;

    .line 65
    .line 66
    new-instance v5, Lb74;

    .line 67
    .line 68
    invoke-direct {v5}, Lb74;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lw08;->a:Lw08;

    .line 72
    .line 73
    new-array v8, v0, [B

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v6, ""

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-object v10, p1

    .line 80
    invoke-direct/range {v4 .. v10}, LSbk;-><init>(Lb74;Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lsbk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrbk;->a:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrbk;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object p1, p0, Lrbk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LlL4;

    .line 20
    .line 21
    iget-boolean p1, p1, LlL4;->b:Z

    .line 22
    .line 23
    xor-int/2addr p1, v2

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrbk;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, LeDi;

    .line 33
    .line 34
    iget-object v0, p0, Lrbk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LPil;

    .line 37
    .line 38
    invoke-static {v0, p1}, LPil;->a(LPil;LeDi;)LJil;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1

    .line 46
    :pswitch_3
    check-cast p1, LTd4;

    .line 47
    .line 48
    instance-of v0, p1, LSd4;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LSd4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LSd4;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    iget-object p1, p0, Lrbk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrbk;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lrbk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LRrk;

    .line 88
    .line 89
    iget-object v0, v0, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    xor-int/lit8 p1, v1, 0x1

    .line 99
    .line 100
    return p1

    .line 101
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 102
    .line 103
    iget-object p1, p0, Lrbk;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LVG1;

    .line 106
    .line 107
    iget p1, p1, LVG1;->e:F

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_4
    return v1

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lrbk;->a(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
