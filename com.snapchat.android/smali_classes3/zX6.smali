.class public final LzX6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LDX6;


# direct methods
.method public synthetic constructor <init>(LDX6;I)V
    .locals 0

    .line 1
    iput p2, p0, LzX6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzX6;->e:LDX6;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzX6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LzX6;->e:LDX6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, v2, LDX6;->d:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, LDX6;->d:LFs0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, v2, LDX6;->d:LFs0;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LnNb;

    .line 27
    .line 28
    instance-of v1, p1, LkNb;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, LkNb;

    .line 33
    .line 34
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v2, LDX6;->f:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, LDX6;->d:LFs0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object p1, v2, LDX6;->d:LFs0;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
