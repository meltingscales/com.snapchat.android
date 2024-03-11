.class public final Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwXe;


# direct methods
.method public synthetic constructor <init>(ILwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lst7;->b:LwXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lst7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lst7;->b:LwXe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LwXe;->d2:LKbf;

    .line 9
    .line 10
    sget-object v2, LZec;->d:LZec;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lqu7;->X:LKbf;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
