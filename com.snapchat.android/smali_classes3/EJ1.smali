.class public final LEJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFJ1;


# direct methods
.method public synthetic constructor <init>(LFJ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEJ1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEJ1;->b:LFJ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEJ1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEJ1;->b:LFJ1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LJim;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LJim;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LFJ1;->c:LFs0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Upload URL should not be NULL."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    check-cast p1, LJim;

    .line 32
    .line 33
    new-instance v0, Ljre;

    .line 34
    .line 35
    iget-object v2, p1, LJim;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v0, v2, v3, v4, v5}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lald;->u:Lald;

    .line 44
    .line 45
    iget-object v3, v1, LFJ1;->a:[B

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    int-to-long v3, v3

    .line 49
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    iget-object v7, v1, LFJ1;->a:[B

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lt5j;

    .line 57
    .line 58
    new-instance v8, Lzf7;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v2, v3, v4, v8}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Ly5j;->e:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Ls6d;->c:LCbl;

    .line 69
    .line 70
    sget-object v2, Lmdh;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "cameo"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, LFJ1;->b:Lb27;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
