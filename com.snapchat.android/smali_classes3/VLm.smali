.class public final synthetic LVLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQIm;


# direct methods
.method public synthetic constructor <init>(LQIm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVLm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVLm;->b:LQIm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    iget v3, p0, LVLm;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LVLm;->b:LQIm;

    .line 9
    .line 10
    check-cast p1, Lxf6;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, LRi1;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1, v4}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x13

    .line 23
    .line 24
    invoke-static {p1, v1, v3}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v3, LHc2;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v3, v5, p1, v4}, LHc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v3}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
