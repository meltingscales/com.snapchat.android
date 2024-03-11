.class public final Lhbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE3;


# instance fields
.field public final a:LbWa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbWa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lfbh;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhbh;->a:LbWa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lhbh;->a:LbWa;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LbWa;->a(J)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfbh;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldbh;->Z:Ldbh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p1, Ldbh;->Y:Ldbh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, Ldbh;->k:Ldbh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, Ldbh;->h:Ldbh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object p1, Ldbh;->j:Ldbh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object p1, Ldbh;->d:Ldbh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    sget-object p1, Ldbh;->c:Ldbh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    sget-object p1, Ldbh;->b:Ldbh;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    check-cast p1, Ldbh;

    .line 4
    .line 5
    sget-object v0, Lgbh;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    sget-object v0, Lfbh;->e:Lfbh;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfbh;->i:Lfbh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lfbh;->h:Lfbh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lfbh;->g:Lfbh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lfbh;->f:Lfbh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lfbh;->d:Lfbh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lfbh;->c:Lfbh;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lfbh;->b:Lfbh;

    .line 37
    .line 38
    :goto_0
    :pswitch_6
    iget-object p1, p0, Lhbh;->a:LbWa;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LbWa;->b(Ljava/lang/Enum;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
