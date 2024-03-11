.class public final LYr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYr1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lov1;->a:Lov1;

    .line 2
    .line 3
    iget v1, p0, LYr1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LYr1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LUr1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LUr1;->c:Lxcf;

    .line 15
    .line 16
    iput-object v0, v3, LUr1;->b:LlX2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lds1;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lds1;->x(Lov1;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v3, Lds1;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Lds1;->x(Lov1;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v3, Lds1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lds1;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lds1;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v3, Lds1;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lds1;->x(Lov1;Z)V

    .line 45
    .line 46
    .line 47
    return-void

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
