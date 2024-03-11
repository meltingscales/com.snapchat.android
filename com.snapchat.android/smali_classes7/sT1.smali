.class public final LsT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnk;


# direct methods
.method public synthetic constructor <init>(Lvnk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsT1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsT1;->b:Lvnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LsT1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LsT1;->b:Lvnk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, Lvnk;->f:LDnk;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    instance-of v0, v2, Lvnk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lvnk;->B()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :pswitch_1
    instance-of v0, v2, Lvnk;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lvnk;->B()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {v2}, Lvnk;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {v2}, Lvnk;->B()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
