.class public final LZ7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVzc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVzc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LZ7m;->a:I

    .line 3
    iput-object p1, p0, LZ7m;->b:LVzc;

    iput-object p2, p0, LZ7m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVzc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ7m;->a:I

    .line 6
    iput-object p1, p0, LZ7m;->c:Ljava/lang/String;

    iput-object p2, p0, LZ7m;->b:LVzc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ7m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ7m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ7m;->b:LVzc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LVzc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lq69;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LYd9;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v2, LVzc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lwhb;

    .line 52
    .line 53
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lq69;

    .line 58
    .line 59
    check-cast v2, LYd9;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lm99;->b:Lm99;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
