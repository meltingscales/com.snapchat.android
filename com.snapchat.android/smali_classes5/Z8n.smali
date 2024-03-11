.class public final LZ8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9n;


# direct methods
.method public synthetic constructor <init>(La9n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ8n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ8n;->b:La9n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZ8n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ8n;->b:La9n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LUFb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, La9n;->b:LJ8m;

    .line 20
    .line 21
    check-cast p1, Ly17;

    .line 22
    .line 23
    sget-object v1, Lnua;->b:Lnua;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v1, v1, v0}, Ly17;->a(Loua;Loua;Loua;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, La9n;->b:LJ8m;

    .line 31
    .line 32
    check-cast v1, Ly17;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LUFb;->d:Laam$a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-object v2, p1, LUFb;->b:Loua;

    .line 46
    .line 47
    iget-object v3, p1, LUFb;->c:Loua;

    .line 48
    .line 49
    iget-object v4, p1, LUFb;->a:Llua;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2, v3, v0}, Ly17;->a(Loua;Loua;Loua;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, LUFb;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LZlb;

    .line 61
    .line 62
    iget-object v0, v1, La9n;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Llua;

    .line 74
    .line 75
    iget-object v0, v1, La9n;->a:LvCb;

    .line 76
    .line 77
    invoke-static {v0, p1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
