.class public final Lue3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lue3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lue3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lue3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    iget-object v2, p0, Lue3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lze3;

    .line 11
    .line 12
    iget-object v0, v2, Lze3;->z:LFs0;

    .line 13
    .line 14
    sget-object v0, LdP8;->B0:LdP8;

    .line 15
    .line 16
    iput-object v0, v2, LuSj;->m:LdP8;

    .line 17
    .line 18
    new-instance v0, LDSj;

    .line 19
    .line 20
    invoke-direct {v0}, LDSj;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LuSj;->u:LiQj;

    .line 24
    .line 25
    invoke-static {v0, v1}, LuSj;->s(LISj;LiQj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LuSj;->t(LISj;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LuSj;->a:LDRj;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LDRj;->i(LiZj;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LdP8;->H0:LdP8;

    .line 37
    .line 38
    iput-object v0, v2, LuSj;->m:LdP8;

    .line 39
    .line 40
    new-instance v0, LySj;

    .line 41
    .line 42
    invoke-direct {v0}, LySj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LuSj;->s(LISj;LiQj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LuSj;->t(LISj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LDRj;->i(LiZj;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LuSj;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lze3;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lze3;

    .line 61
    .line 62
    iget-object v0, v2, Lze3;->z:LFs0;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LuSj;->w(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v2, Lze3;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LuSj;->w(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v2, Lze3;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LuSj;->w(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lue3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lue3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lue3;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lue3;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lue3;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
