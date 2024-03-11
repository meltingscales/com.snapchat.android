.class public final LPH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LPH8;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPH8;->a:I

    iput-object p2, p0, LPH8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lehj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LPH8;->a:I

    .line 6
    iput-object p1, p0, LPH8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LrY5;
    .locals 3

    .line 1
    iget v0, p0, LPH8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LsP1;

    .line 8
    .line 9
    iget-object v1, p0, LPH8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo2l;

    .line 12
    .line 13
    check-cast v1, LVCd;

    .line 14
    .line 15
    iget-object v1, v1, LVCd;->a:[B

    .line 16
    .line 17
    invoke-direct {v0, v1}, LsP1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lojj;

    .line 22
    .line 23
    iget-object v1, p0, LPH8;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LqY5;

    .line 26
    .line 27
    invoke-interface {v1}, LqY5;->b()LrY5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lojj;-><init>(LrY5;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LNk4;

    .line 36
    .line 37
    iget-object v1, p0, LPH8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LxXk;

    .line 40
    .line 41
    iget-object v1, v1, LxXk;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LNk4;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, LNk4;

    .line 48
    .line 49
    iget-object v1, p0, LPH8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LSa8;

    .line 52
    .line 53
    iget-object v1, v1, LSa8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LNk4;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, LFa0;

    .line 62
    .line 63
    iget-object v2, p0, LPH8;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/looksery/sdk/io/ResourceResolver;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LFa0;-><init>(Lcom/looksery/sdk/io/ResourceResolver;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, LRH8;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LPH8;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LiTl;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LwR0;->j(LiTl;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
