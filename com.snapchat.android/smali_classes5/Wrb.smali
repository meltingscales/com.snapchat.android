.class public final LWrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYrb;


# direct methods
.method public synthetic constructor <init>(LYrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWrb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWrb;->b:LYrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LWrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRrb;

    .line 7
    .line 8
    iget-object v0, p0, LWrb;->b:LYrb;

    .line 9
    .line 10
    iput-object p1, v0, LYrb;->P0:LRrb;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    iget-object p1, p0, LWrb;->b:LYrb;

    .line 16
    .line 17
    iget-object p1, p1, Ls6h;->g:Limh;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Limh;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    check-cast p1, LVrb;

    .line 26
    .line 27
    iget-object v0, p0, LWrb;->b:LYrb;

    .line 28
    .line 29
    iput-object p1, v0, LYrb;->O0:LVrb;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, LUBl;

    .line 33
    .line 34
    iget-object v0, p0, LWrb;->b:LYrb;

    .line 35
    .line 36
    iput-object p1, v0, LYrb;->K0:LUBl;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
