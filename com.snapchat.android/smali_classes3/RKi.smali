.class public final LRKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSKi;


# direct methods
.method public synthetic constructor <init>(LSKi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRKi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRKi;->b:LSKi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRKi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LRKi;->b:LSKi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LWv1;

    .line 10
    .line 11
    iget-object v0, v2, LSKi;->A0:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Law1;

    .line 18
    .line 19
    new-instance v2, LDA1;

    .line 20
    .line 21
    sget-object v3, LeA1;->z0:LeA1;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, LDA1;-><init>(ZLeA1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Law1;->c(LWv1;LDA1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b194f

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    sget-object p1, LWv1;->c:LWv1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f0b1950

    .line 49
    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, LWv1;->b:LWv1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f0b1951

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, LWv1;->a:LWv1;

    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Invalid option selected: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_1
    check-cast p1, LWv1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    sget-object p1, Ltom;->b:Ltom;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, LVDc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    sget-object p1, Ltom;->c:Ltom;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Ltom;->d:Ltom;

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
