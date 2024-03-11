.class public final synthetic LOH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRH0;


# direct methods
.method public synthetic constructor <init>(LRH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOH0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOH0;->b:LRH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOH0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOH0;->b:LRH0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LRH0;->g:LFr2;

    .line 20
    .line 21
    iget-object v0, v1, LRH0;->l:LYH0;

    .line 22
    .line 23
    iget-object v1, v1, LRH0;->r:LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, LFr2;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v1, LRH0;->g:LFr2;

    .line 36
    .line 37
    iget-object v0, v1, LRH0;->l:LYH0;

    .line 38
    .line 39
    iget-object p1, p1, LFr2;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, v1, LRH0;->t:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, LRH0;->a(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, LRH0;->a(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Landroid/graphics/Point;

    .line 84
    .line 85
    iget-object v0, v1, LRH0;->o:Lwhb;

    .line 86
    .line 87
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lz4m;

    .line 92
    .line 93
    sget-object v1, LYa2;->c:LYa2;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {v0, v1, p1, v2, v2}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, LZ9f;

    .line 101
    .line 102
    iget-object p1, v1, LRH0;->e:Ldd2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ldd2;->a()LRl2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, LRl2;->I()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
