.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmg0;->e:Lmg0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lrh0;->a:I

    .line 4
    iput-object v0, p0, Lrh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loua;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrh0;->a:I

    iput-object p1, p0, Lrh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, LSI2;

    .line 22
    .line 23
    iget-object p1, p1, LSI2;->c:LxG2;

    .line 24
    .line 25
    invoke-virtual {p1}, LxG2;->b()Loua;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v1, Loua;

    .line 30
    .line 31
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    check-cast p1, LNs2;

    .line 37
    .line 38
    instance-of v0, p1, LIs2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, LIs2;

    .line 43
    .line 44
    check-cast v1, Loua;

    .line 45
    .line 46
    iget-object p1, p1, LIs2;->a:Llua;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, LKs2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, LKs2;

    .line 58
    .line 59
    check-cast v1, Loua;

    .line 60
    .line 61
    iget-object p1, p1, LKs2;->a:Llua;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
