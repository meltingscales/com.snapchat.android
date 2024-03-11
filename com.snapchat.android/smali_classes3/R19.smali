.class public final LR19;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LW19;


# direct methods
.method public synthetic constructor <init>(LW19;I)V
    .locals 0

    .line 1
    iput p2, p0, LR19;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LR19;->e:LW19;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LR19;->e:LW19;

    .line 6
    .line 7
    iget v4, p0, LR19;->d:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LW19;->g:LFs0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, v3, LW19;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v2, v3, LW19;->g:LFs0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v3, LW19;->j:Z

    .line 33
    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    packed-switch v4, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LW19;->g:LFs0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v3, LW19;->j:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v2, v3, LW19;->g:LFs0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v1, v3, LW19;->j:Z

    .line 56
    .line 57
    :cond_1
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
