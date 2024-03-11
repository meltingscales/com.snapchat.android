.class public final LONj;
.super LRYj;
.source "SourceFile"


# instance fields
.field public b:Landroid/bluetooth/BluetoothSocket;

.field public c:Landroid/bluetooth/BluetoothDevice;

.field public final d:Landroid/bluetooth/BluetoothAdapter;

.field public final e:LNNj;


# direct methods
.method public constructor <init>(LiQj;LNNj;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LRYj;-><init>(LiQj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LONj;->e:LNNj;

    .line 5
    .line 6
    iput-object p3, p0, LONj;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, LONj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRYj;->a:LiQj;

    .line 7
    .line 8
    iget p1, p1, LiQj;->y:I

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, LONj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "createInsecureRfcommSocket"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, LONj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    .line 53
    .line 54
    iput-object p1, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    return v0

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    iget-object p1, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LONj;->b:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(I)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    return p1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LONj;->e:LNNj;

    .line 2
    .line 3
    invoke-virtual {v0}, LNNj;->d()LoH1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LONj;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sget-object v4, LoH1;->f:LoH1;

    .line 25
    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method
