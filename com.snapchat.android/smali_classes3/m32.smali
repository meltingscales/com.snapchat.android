.class public final Lm32;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln32;


# direct methods
.method public synthetic constructor <init>(Ln32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm32;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lm32;->e:Ln32;

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
    .locals 6

    .line 1
    iget v0, p0, Lm32;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm32;->e:Ln32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ln32;->d:LCbl;

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
    invoke-virtual {v1, v5}, Ln32;->a(Ljava/lang/String;)Ll32;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, v1, Ln32;->b:Lf52;

    .line 40
    .line 41
    new-instance v2, Lg8n;

    .line 42
    .line 43
    iget-object v1, v1, Ln32;->a:Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lg8n;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lf52;->L()Ls42;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Ls42;->a(Lg8n;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
