.class public final Lvqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvqc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lvqc;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lvqc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvqc;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    new-instance v0, LC27;

    .line 22
    .line 23
    const-string v1, "https://www.snap.com/terms/paid-features"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LC27;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    new-instance v0, LC27;

    .line 33
    .line 34
    const-string v1, "https://support.snapchat.com/a/snap-tokens"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LC27;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    sget-object v0, LD27;->a:LD27;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    sget-object v0, LC9l;->a:LC9l;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_8
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v0, LP92;->a:LP92;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lvqc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvqc;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lvqc;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lvqc;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, LAl3;

    .line 21
    .line 22
    invoke-direct {v0}, LAl3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvqc;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LAl3;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lvqc;->b()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lvqc;->b()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lvqc;->b()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-virtual {p0}, Lvqc;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    invoke-virtual {p0}, Lvqc;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_8
    invoke-virtual {p0}, Lvqc;->b()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
