.class public final LOQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILVYg;)V
    .locals 0

    .line 1
    iput p1, p0, LOQb;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LOQb;->e:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOQb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOQb;->e:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUj8;

    .line 9
    .line 10
    check-cast p2, Llua;

    .line 11
    .line 12
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LKug;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llk8;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Ljk8;->a:Ljk8;

    .line 39
    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LUj8;

    .line 42
    .line 43
    check-cast p2, Llua;

    .line 44
    .line 45
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LKug;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lrj8;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object p1, Llj8;->a:Llj8;

    .line 72
    .line 73
    :cond_3
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LUj8;

    .line 75
    .line 76
    check-cast p2, Llua;

    .line 77
    .line 78
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LKug;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LRi8;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    :cond_4
    sget-object p1, LNi8;->a:LNi8;

    .line 105
    .line 106
    :cond_5
    return-object p1

    .line 107
    :pswitch_2
    check-cast p1, LUj8;

    .line 108
    .line 109
    check-cast p2, Llua;

    .line 110
    .line 111
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LKug;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LBi8;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    :cond_6
    sget-object p1, Lxi8;->a:Lxi8;

    .line 138
    .line 139
    :cond_7
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
