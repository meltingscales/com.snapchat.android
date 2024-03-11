.class public final LBI1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEI1;


# direct methods
.method public synthetic constructor <init>(LEI1;I)V
    .locals 0

    .line 1
    iput p2, p0, LBI1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBI1;->e:LEI1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBI1;->e:LEI1;

    .line 4
    .line 5
    iget v2, p0, LBI1;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LwI1;

    .line 11
    .line 12
    sget-object v2, LDI1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LwI1;->c:LwI1;

    .line 28
    .line 29
    iput-object p1, v1, LEI1;->E0:LwI1;

    .line 30
    .line 31
    invoke-virtual {v1}, LEI1;->J()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, LwI1;->b:LwI1;

    .line 36
    .line 37
    iput-object p1, v1, LEI1;->E0:LwI1;

    .line 38
    .line 39
    invoke-virtual {v1}, LEI1;->J()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_4
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_3

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_7
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_8
    iget-object p1, v1, LEI1;->C0:LFs0;

    .line 83
    .line 84
    :goto_3
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
