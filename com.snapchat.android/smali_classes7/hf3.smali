.class public final Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf3;


# direct methods
.method public synthetic constructor <init>(Ljf3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhf3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhf3;->b:Ljf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhf3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lhf3;->b:Ljf3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v3, Ljf3;->e:LFs0;

    .line 11
    .line 12
    iget-object p1, v3, Ljf3;->j:LlAj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v3, Ljf3;->j:LlAj;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LAWl;

    .line 37
    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p1, v0, LAWl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LiQj;

    .line 49
    .line 50
    iget-object v0, v0, LAWl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LSQj;

    .line 53
    .line 54
    iget-object v3, v3, Ljf3;->h:LCbl;

    .line 55
    .line 56
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LLr3;

    .line 61
    .line 62
    check-cast v3, LHKg;

    .line 63
    .line 64
    invoke-static {v3, v4, v5}, LTI8;->d(LHKg;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget p1, p1, LiQj;->y:I

    .line 69
    .line 70
    sget-object v5, LSQj;->f:LSQj;

    .line 71
    .line 72
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    sget-object v5, LSQj;->b:LSQj;

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    sget-wide v5, Lkf3;->a:J

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    :cond_3
    return v1

    .line 90
    :pswitch_2
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v3, Ljf3;->e:LFs0;

    .line 99
    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhf3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhf3;->a(LSaf;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhf3;->a(LSaf;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, LSaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhf3;->a(LSaf;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, LSaf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhf3;->a(LSaf;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
