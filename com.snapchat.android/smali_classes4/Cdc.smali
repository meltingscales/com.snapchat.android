.class public final LCdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEdc;

.field public final synthetic c:Lhp8;


# direct methods
.method public synthetic constructor <init>(LEdc;Lhp8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCdc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCdc;->b:LEdc;

    .line 7
    .line 8
    iput-object p2, p0, LCdc;->c:Lhp8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LCdc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCdc;->c:Lhp8;

    .line 4
    .line 5
    iget-object v2, p0, LCdc;->b:LEdc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LEdc;->a:LD71;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LD71;->b(Lhp8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LEdc;->a:LD71;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LD71;->b(Lhp8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
