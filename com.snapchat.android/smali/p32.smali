.class public final Lp32;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq32;


# direct methods
.method public synthetic constructor <init>(Lq32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp32;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp32;->e:Lq32;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp32;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp32;->e:Lq32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq32;->c:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    new-instance v6, LH9n;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lq32;->a:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    iput-object v7, v6, LH9n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v5, v6, LH9n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, v1, Lq32;->b:Lf52;

    .line 40
    .line 41
    invoke-interface {v8}, Lf52;->m()Lq42;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9, v6}, Lq42;->a(LH9n;)LW72;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v9, Ll32;

    .line 50
    .line 51
    invoke-direct {v9, v5, v6, v7, v8}, Ll32;-><init>(Ljava/lang/String;LW72;Landroid/hardware/camera2/CameraManager;Lf52;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v2

    .line 61
    :pswitch_0
    iget-object v0, v1, Lq32;->b:Lf52;

    .line 62
    .line 63
    new-instance v2, Lg8n;

    .line 64
    .line 65
    iget-object v1, v1, Lq32;->a:Landroid/hardware/camera2/CameraManager;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lg8n;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lf52;->L()Ls42;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v2}, Ls42;->a(Lg8n;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
