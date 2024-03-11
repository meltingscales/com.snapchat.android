.class public final LAv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCv6;


# direct methods
.method public synthetic constructor <init>(LCv6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAv6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAv6;->b:LCv6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAv6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAv6;->b:LCv6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LV5b;

    .line 9
    .line 10
    iget-object p1, v1, LCv6;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LW5b;

    .line 17
    .line 18
    instance-of v0, p1, LJ5b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LCv6;->g:Lb1c;

    .line 23
    .line 24
    new-instance v1, LZ0c;

    .line 25
    .line 26
    new-instance v2, Ltvb;

    .line 27
    .line 28
    check-cast p1, LJ5b;

    .line 29
    .line 30
    iget-object p1, p1, LJ5b;->a:Llua;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ltvb;-><init>(Llua;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-direct {v1, p1, v2}, LZ0c;-><init>(ILUFn;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lb1c;->a(LZ0c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p1, LN5b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LCv6;->g:Lb1c;

    .line 48
    .line 49
    new-instance v1, LZ0c;

    .line 50
    .line 51
    new-instance v2, Lsvb;

    .line 52
    .line 53
    check-cast p1, LN5b;

    .line 54
    .line 55
    iget-object p1, p1, LN5b;->a:Llua;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lsvb;-><init>(Llua;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-direct {v1, p1, v2}, LZ0c;-><init>(ILUFn;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
