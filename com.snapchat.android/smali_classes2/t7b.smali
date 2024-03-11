.class public final Lt7b;
.super LxU8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt7b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7b;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Lt7b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LxU8;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lt7b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt7b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt7b;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lbr9;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly7b;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ly7b;-><init>(Ljava/util/Iterator;Lbr9;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, LwPf;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lc84;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lc84;-><init>(Ljava/util/Iterator;LwPf;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
