.class public final synthetic LqIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsIk;


# direct methods
.method public synthetic constructor <init>(LsIk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqIk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqIk;->b:LsIk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LqIk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqIk;->b:LsIk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, v1, LsIk;->g:LzDk;

    .line 11
    .line 12
    iget-object v0, p1, LzDk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LzDk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LXn7;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, LXn7;->a:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/16 v0, 0x16

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v0, 0x19

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    :goto_0
    invoke-virtual {v1, p1}, LsIk;->d(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    iget-object p1, v1, LsIk;->a:LLr3;

    .line 85
    .line 86
    check-cast p1, LHKg;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object p1, v1, LsIk;->f:LKz8;

    .line 96
    .line 97
    invoke-interface {p1, v2, v3}, LKz8;->e(J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
