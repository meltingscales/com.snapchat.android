.class public final Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT0f;


# direct methods
.method public synthetic constructor <init>(LT0f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrw7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrw7;->b:LT0f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, LGPm;->Y:LGPm;

    .line 2
    .line 3
    sget-object v1, LGPm;->X:LGPm;

    .line 4
    .line 5
    iget v2, p0, Lrw7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lrw7;->b:LT0f;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1}, LT0f;->g(LGPm;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {v3, v0}, LT0f;->m(LGPm;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {v3, v0}, LT0f;->m(LGPm;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {v3, v1}, LT0f;->g(LGPm;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
