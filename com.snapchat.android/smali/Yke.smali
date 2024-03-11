.class public final LYke;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lale;


# direct methods
.method public synthetic constructor <init>(Lale;I)V
    .locals 0

    .line 1
    iput p2, p0, LYke;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYke;->e:Lale;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LYke;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYke;->e:Lale;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lale;->a:Lyke;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyke;->a()Lu44;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LTpe;->M0:LTpe;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lale;->a:Lyke;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyke;->a()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LTpe;->K0:LTpe;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v1, Lale;->a:Lyke;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyke;->a()Lu44;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LTpe;->L0:LTpe;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v1, Lale;->a:Lyke;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyke;->a()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LTpe;->J0:LTpe;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYke;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYke;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LYke;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYke;->b()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LYke;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
