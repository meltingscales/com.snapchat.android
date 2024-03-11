.class public final synthetic LPWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LRWk;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LRWk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPWk;->a:LRWk;

    .line 5
    .line 6
    iput p2, p0, LPWk;->b:I

    .line 7
    .line 8
    iput p3, p0, LPWk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LPWk;->a:LRWk;

    .line 2
    .line 3
    iget-object v1, v0, LRWk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v2, p0, LPWk;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LVBa;

    .line 16
    .line 17
    iget v3, p0, LPWk;->c:I

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v4, LQWk;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v5}, LQWk;-><init>(LRWk;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, LVBa;->b(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, LRWk;->X:LCbl;

    .line 32
    .line 33
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LYoh;

    .line 38
    .line 39
    iget-object v5, v0, LRWk;->t:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-static {v4, v5, v2}, LH6c;->b(LYoh;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LRWk;->d:Ls49;

    .line 45
    .line 46
    check-cast v4, Lt49;

    .line 47
    .line 48
    iget v5, v4, Lt49;->a:I

    .line 49
    .line 50
    iget-object v6, v4, Lt49;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    move-object v5, v6

    .line 57
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v3, v4, Lt49;->a:I

    .line 67
    .line 68
    packed-switch v3, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    iget v4, v0, LRWk;->a:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, LRWk;->c:LZvl;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, LZvl;->a(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v2

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "frame is not prepared index="

    .line 98
    .line 99
    const-string v4, " rawSize="

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
