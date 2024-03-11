.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lwu2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLwu2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lu22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu22;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lu22;->b:F

    .line 9
    .line 10
    iput-object p3, p0, Lu22;->c:Lwu2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu22;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, p0, Lu22;->c:Lwu2;

    .line 6
    .line 7
    iget v3, p0, Lu22;->b:F

    .line 8
    .line 9
    iget-object v4, p0, Lu22;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v8, 0x40400000    # 3.0f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, LV42;

    .line 22
    .line 23
    check-cast p1, Lxf6;

    .line 24
    .line 25
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    mul-float v3, v3, v8

    .line 33
    .line 34
    add-float/2addr v3, v7

    .line 35
    iget-boolean v0, p1, Lxf6;->M0:Z

    .line 36
    .line 37
    new-instance v7, Ltf6;

    .line 38
    .line 39
    invoke-direct {v7, p1, v3, v6}, Ltf6;-><init>(Lxf6;FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v7}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p1, v4, LV42;->b:Lb6l;

    .line 48
    .line 49
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LC22;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v6}, LC22;-><init>(Lwu2;FI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v1

    .line 64
    :pswitch_0
    check-cast v4, LS22;

    .line 65
    .line 66
    check-cast p1, Lxf6;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    mul-float v3, v3, v8

    .line 74
    .line 75
    add-float/2addr v3, v7

    .line 76
    iget-boolean v0, p1, Lxf6;->M0:Z

    .line 77
    .line 78
    new-instance v7, Ltf6;

    .line 79
    .line 80
    invoke-direct {v7, p1, v3, v6}, Ltf6;-><init>(Lxf6;FI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0, v7}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object p1, v4, LS22;->b:Lb6l;

    .line 89
    .line 90
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, LC22;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, v2, v3, v4}, LC22;-><init>(Lwu2;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
