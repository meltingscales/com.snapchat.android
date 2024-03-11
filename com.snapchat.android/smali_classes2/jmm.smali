.class public final synthetic Ljmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmm;

.field public final synthetic c:LwH0;


# direct methods
.method public synthetic constructor <init>(Lmmm;LwH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljmm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljmm;->b:Lmmm;

    .line 7
    .line 8
    iput-object p2, p0, Ljmm;->c:LwH0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljmm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljmm;->c:LwH0;

    .line 4
    .line 5
    iget-object v2, p0, Ljmm;->b:Lmmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lmmm;->c:Lu88;

    .line 11
    .line 12
    check-cast v0, Lnvh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Livh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Livh;-><init>(Lnvh;LwH0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v2, Lmmm;->c:Lu88;

    .line 31
    .line 32
    check-cast v0, Lnvh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Livh;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v1, v3}, Livh;-><init>(Lnvh;LwH0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
