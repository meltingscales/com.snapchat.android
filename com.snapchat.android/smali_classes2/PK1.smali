.class public final LPK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LPK1;->a:I

    .line 6
    iput-object p1, p0, LPK1;->e:Ljava/lang/Object;

    iput-object p2, p0, LPK1;->d:Ljava/lang/Object;

    iput p3, p0, LPK1;->b:I

    return-void
.end method

.method public constructor <init>(LpN1;Lj39;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LPK1;->a:I

    .line 3
    iput-object p1, p0, LPK1;->d:Ljava/lang/Object;

    iput-object p2, p0, LPK1;->e:Ljava/lang/Object;

    iput p3, p0, LPK1;->b:I

    iput-boolean p4, p0, LPK1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LPK1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPK1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LpN1;

    .line 10
    .line 11
    iget-object v2, p0, LPK1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj39;

    .line 14
    .line 15
    iget v3, p0, LPK1;->b:I

    .line 16
    .line 17
    iget-boolean v4, p0, LPK1;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v5, v2, Ldya;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    check-cast v2, Ldya;

    .line 27
    .line 28
    iget-object v2, v2, Ldya;->a:LtBa;

    .line 29
    .line 30
    new-instance v5, LChl;

    .line 31
    .line 32
    const/16 v6, 0xf

    .line 33
    .line 34
    invoke-direct {v5, v6, v0}, LChl;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LpN1;->c:LASl;

    .line 38
    .line 39
    invoke-virtual {v6}, LASl;->c()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v5, v2, LtBa;->a:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iput-object v6, v2, LtBa;->b:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v5, v2, LtBa;->c:LuBa;

    .line 48
    .line 49
    iput v3, v5, LuBa;->i:I

    .line 50
    .line 51
    iget-object v3, v2, LtBa;->c:LuBa;

    .line 52
    .line 53
    iput-boolean v4, v3, LuBa;->j:Z

    .line 54
    .line 55
    iget-object v3, v0, LpN1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LtBa;->a()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v2, v0, LpN1;->d:LtBa;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v0, LpN1;->e:Z

    .line 70
    .line 71
    invoke-virtual {v0}, LpN1;->e()I

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, LpN1;->a:J

    .line 75
    .line 76
    invoke-static {v2, v3}, LjN1;->q(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "BVR only support ImageFrameProducer, but it\'s "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    iget-object v0, p0, LPK1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:LEPm;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, LEPm;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LPK1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v0, p0}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget v2, p0, LPK1;->b:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iput-boolean v1, p0, LPK1;->c:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
