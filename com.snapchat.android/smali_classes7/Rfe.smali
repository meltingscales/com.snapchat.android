.class public final LRfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh4;


# direct methods
.method public synthetic constructor <init>(Ljh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRfe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRfe;->b:Ljh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRfe;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRfe;->b:Ljh4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Ljh4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LLne;

    .line 12
    .line 13
    sget-object v2, Lsfg;->h:LNCc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v2, v3, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v1, v2, Ljh4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LLne;

    .line 26
    .line 27
    invoke-virtual {v1}, LLne;->k()Llcm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LZ7f;

    .line 51
    .line 52
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 53
    .line 54
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lsfg;->h:LNCc;

    .line 59
    .line 60
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_1
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
