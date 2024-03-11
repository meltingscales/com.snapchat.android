.class public final Lr4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVg;


# direct methods
.method public synthetic constructor <init>(LwVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr4j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr4j;->b:LwVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr4j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lr4j;->b:LwVg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LCme;

    .line 10
    .line 11
    iput-boolean v1, v2, LwVg;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-boolean v1, v2, LwVg;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LgBh;

    .line 20
    .line 21
    iput-boolean v1, v2, LwVg;->a:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lldb;

    .line 25
    .line 26
    iput-boolean v1, v2, LwVg;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iput-boolean v1, v2, LwVg;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
