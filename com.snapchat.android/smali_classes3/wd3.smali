.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd3;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lxd3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwd3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwd3;->b:Lxd3;

    .line 7
    .line 8
    iput-object p2, p0, Lwd3;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lwd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd3;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lwd3;->b:Lxd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lxd3;->z:LFs0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, LFg3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LFg3;

    .line 20
    .line 21
    iget v0, v0, LFg3;->a:I

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, Lxd3;->z:LFs0;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    instance-of v0, p2, LFg3;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, LFg3;

    .line 45
    .line 46
    iget v0, v0, LFg3;->a:I

    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v2, Lxd3;->z:LFs0;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    instance-of v0, p2, LFg3;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, LFg3;

    .line 70
    .line 71
    iget v0, v0, LFg3;->a:I

    .line 72
    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v2, Lxd3;->z:LFs0;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    instance-of v0, p2, LFg3;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, LFg3;

    .line 95
    .line 96
    iget v0, v0, LFg3;->a:I

    .line 97
    .line 98
    const/16 v2, 0x2e

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_3
    iget-object v0, v2, Lxd3;->z:LFs0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    instance-of v0, p2, LFg3;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, LFg3;

    .line 120
    .line 121
    iget v0, v0, LFg3;->a:I

    .line 122
    .line 123
    const/16 v2, 0x28

    .line 124
    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
