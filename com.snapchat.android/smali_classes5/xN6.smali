.class public final LxN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LyN6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LyN6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxN6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxN6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LxN6;->c:LyN6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LxN6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LxN6;->c:LyN6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    new-array v7, v1, [B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, LTb0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    iget-object v5, p0, LxN6;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v3 .. v8}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LyN6;->a:Lrx6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lub0;

    .line 35
    .line 36
    instance-of v0, p1, Ltb0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Ltb0;

    .line 41
    .line 42
    iget-object v6, p1, Ltb0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, LTb0;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v4, 0x1

    .line 51
    iget-object v5, p0, LxN6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p1, Ltb0;->b:[B

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v8}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, LyN6;->a:Lrx6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Lsb0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-array v7, v1, [B

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, LTb0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v6, ""

    .line 78
    .line 79
    iget-object v5, p0, LxN6;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v3 .. v8}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LyN6;->a:Lrx6;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
