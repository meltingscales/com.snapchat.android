.class public final LnEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoEh;


# direct methods
.method public synthetic constructor <init>(LoEh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnEh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnEh;->b:LoEh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LnEh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnEh;->b:LoEh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEkj;

    .line 9
    .line 10
    iget-object p1, p1, LEkj;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LoEh;->z0:LXWf;

    .line 15
    .line 16
    iput-object p1, v0, LXWf;->p:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, LgBh;

    .line 20
    .line 21
    iget-object v0, v1, LoEh;->z0:LXWf;

    .line 22
    .line 23
    iget-object p1, p1, LgBh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, LXWf;->o:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, LXWf;->t:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
