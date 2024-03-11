.class public final Lf24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg24;

.field public final synthetic c:LSmm;


# direct methods
.method public synthetic constructor <init>(ILg24;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf24;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lf24;->b:Lg24;

    .line 7
    .line 8
    iput-object p3, p0, Lf24;->c:LSmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LXmm;
    .locals 7

    .line 1
    sget-object v4, LDAn;->a:[B

    .line 2
    .line 3
    iget v0, p0, Lf24;->a:I

    .line 4
    .line 5
    const-class v1, LX9b;

    .line 6
    .line 7
    iget-object v2, p0, Lf24;->c:LSmm;

    .line 8
    .line 9
    iget-object v3, p0, Lf24;->b:Lg24;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lg24;->a:Lb6l;

    .line 15
    .line 16
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWAi;

    .line 21
    .line 22
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 23
    .line 24
    iget-object v6, v2, LSmm;->d:[B

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX9b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lg24;->b:LkZl;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, LXmm;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    iget-object v5, v2, LSmm;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v2, LSmm;->a:Llua;

    .line 50
    .line 51
    iget-object v2, v2, LSmm;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_0
    iget-object v0, v3, Lg24;->a:Lb6l;

    .line 59
    .line 60
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LWAi;

    .line 65
    .line 66
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    iget-object v6, v2, LSmm;->d:[B

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX9b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lg24;->b:LkZl;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, LXmm;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    iget-object v5, v2, LSmm;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v2, LSmm;->a:Llua;

    .line 94
    .line 95
    iget-object v2, v2, LSmm;->c:Ljava/lang/String;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf24;->a()LXmm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lf24;->a()LXmm;

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
