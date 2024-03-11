.class public final LEC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFC1;


# direct methods
.method public synthetic constructor <init>(LFC1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEC1;->b:LFC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEC1;->b:LFC1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LNn4;

    .line 9
    .line 10
    invoke-interface {p1}, LNn4;->X0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LFC1;->b:LFs0;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LNn4;

    .line 31
    .line 32
    invoke-interface {p1}, LNn4;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LFC1;->b:LFs0;

    .line 42
    .line 43
    new-instance p1, LUV1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_0
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LVV1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LVV1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    iget-object p1, v1, LFC1;->b:LFs0;

    .line 65
    .line 66
    new-instance p1, LUV1;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
