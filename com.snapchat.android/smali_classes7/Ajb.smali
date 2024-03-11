.class public final LAjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku;


# direct methods
.method public synthetic constructor <init>(ILku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAjb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAjb;->b:Lku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAjb;->b:Lku;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v2, Lvnk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lvnk;

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lvnk;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    instance-of v0, v2, Lvnk;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lvnk;

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lvnk;->B()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void

    .line 35
    :pswitch_1
    instance-of v0, v2, LmRa;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast v2, LmRa;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v2, v1

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iput-object v1, v2, Lvnk;->f:LDnk;

    .line 46
    .line 47
    :cond_5
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
