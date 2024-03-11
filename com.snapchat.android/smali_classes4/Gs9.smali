.class public final LGs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    iput p2, p0, LGs9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGs9;->b:Ljava/lang/Class;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGs9;->b:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGs9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LShh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGs9;->a(LShh;)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LShh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LGs9;->a(LShh;)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LShh;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LGs9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LGs9;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "protoResponse:convert"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 20
    .line 21
    invoke-virtual {p1}, LShh;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, p1, v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1

    .line 43
    :pswitch_0
    const-string v1, "Invalid response size: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    invoke-virtual {p1}, LShh;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v3, p1

    .line 59
    const/4 v4, 0x5

    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    array-length v1, p1

    .line 63
    sub-int/2addr v1, v4

    .line 64
    invoke-static {v2, p1, v4, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqAj;->b()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length p1, p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
