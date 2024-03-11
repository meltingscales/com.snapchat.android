.class public final LdZb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFB6;


# direct methods
.method public synthetic constructor <init>(LLn5;I)V
    .locals 0

    .line 1
    iput p2, p0, LdZb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdZb;->e:LFB6;

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
.method public final b()Lwnf;
    .locals 2

    .line 1
    iget v0, p0, LdZb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LdZb;->e:LFB6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LQHb;->f:LQHb;

    .line 9
    .line 10
    check-cast v1, LLn5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LLn5;->a:Lrs0;

    .line 19
    .line 20
    invoke-virtual {v1}, LLn5;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LqVb;

    .line 25
    .line 26
    check-cast v0, LNn5;

    .line 27
    .line 28
    iget-object v0, v0, LNn5;->d:LJug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnf;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, LQHb;->f:LQHb;

    .line 38
    .line 39
    check-cast v1, LLn5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LLn5;->a:Lrs0;

    .line 48
    .line 49
    invoke-virtual {v1}, LLn5;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LqVb;

    .line 54
    .line 55
    check-cast v0, LNn5;

    .line 56
    .line 57
    iget-object v0, v0, LNn5;->d:LJug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnf;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdZb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LdZb;->b()Lwnf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LdZb;->b()Lwnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
