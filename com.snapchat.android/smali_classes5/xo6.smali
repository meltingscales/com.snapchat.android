.class public final Lxo6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llua;


# direct methods
.method public synthetic constructor <init>(ILlua;)V
    .locals 0

    .line 1
    iput p1, p0, Lxo6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lxo6;->e:Llua;

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
    .locals 4

    .line 1
    iget v0, p0, Lxo6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo6;->e:Llua;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIe8;

    .line 9
    .line 10
    iget-object v0, p1, LIe8;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lxo6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v1}, Lxo6;-><init>(ILlua;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lfi0;->g:Lfi0;

    .line 29
    .line 30
    new-instance v2, LPTl;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LIe8;->c:LDwn;

    .line 36
    .line 37
    instance-of v0, p1, LOe8;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LOe8;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v2, p1}, LxAi;->A(LjAi;I)LjAi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    check-cast p1, LNe8;

    .line 59
    .line 60
    iget-object p1, p1, LNe8;->a:Ljua;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljua;->a(Llua;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
