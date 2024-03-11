.class public final LVR2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWR2;


# direct methods
.method public synthetic constructor <init>(LWR2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVR2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVR2;->e:LWR2;

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
    .locals 2

    .line 1
    iget v0, p0, LVR2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LVR2;->e:LWR2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LZ3j;

    .line 9
    .line 10
    iget-object v1, v1, LWR2;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LZ3j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lwnh;

    .line 17
    .line 18
    iget-object v1, v1, LWR2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwnh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, LIxe;

    .line 25
    .line 26
    iget-object v1, v1, LWR2;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LIxe;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, LQR2;

    .line 33
    .line 34
    iget-object v1, v1, LWR2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LQR2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, LaS2;

    .line 41
    .line 42
    iget-object v1, v1, LWR2;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LaS2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
