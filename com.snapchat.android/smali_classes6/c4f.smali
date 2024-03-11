.class public final Lc4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFYe;

.field public final synthetic c:LwXe;


# direct methods
.method public synthetic constructor <init>(LFYe;LwXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc4f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc4f;->b:LFYe;

    .line 7
    .line 8
    iput-object p2, p0, Lc4f;->c:LwXe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4f;->c:LwXe;

    .line 2
    .line 3
    iget v1, p0, Lc4f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc4f;->b:LFYe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LxTe;

    .line 15
    .line 16
    new-instance v2, LWSe;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v2, v0, v3, v4}, LWSe;-><init>(LwXe;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LxTe;->e(LX2e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {v1, v0, v2, v3}, LhOi;->b(LvTe;LwXe;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
