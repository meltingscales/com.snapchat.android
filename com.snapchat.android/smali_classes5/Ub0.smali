.class public final LUb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LVb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LUb0;->c:LVb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LUb0;->a:I

    .line 2
    .line 3
    sget-object v5, LGY9;->c:[B

    .line 4
    .line 5
    iget-object v7, p0, LUb0;->c:LVb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LTb0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    iget-object v3, p0, LUb0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LVb0;->a:Lrx6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lub0;

    .line 34
    .line 35
    instance-of v0, p1, Ltb0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Ltb0;

    .line 40
    .line 41
    iget-object v3, p1, Ltb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, LTb0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    iget-object v2, p0, LUb0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Ltb0;->b:[B

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    invoke-direct/range {v0 .. v5}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, LVb0;->a:Lrx6;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of p1, p1, Lsb0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, LTb0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v4, ""

    .line 75
    .line 76
    iget-object v3, p0, LUb0;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v6}, LTb0;-><init>(ZLjava/lang/String;Ljava/lang/String;[BI)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LVb0;->a:Lrx6;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
