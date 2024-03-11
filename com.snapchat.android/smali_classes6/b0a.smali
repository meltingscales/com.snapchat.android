.class public final Lb0a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc0a;


# direct methods
.method public synthetic constructor <init>(Lc0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0a;->e:Lc0a;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvfi;->i:Lvfi;

    .line 2
    .line 3
    iget v1, p0, Lb0a;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "gms"

    .line 8
    .line 9
    const-string v5, "msFlavor"

    .line 10
    .line 11
    const-string v6, "status"

    .line 12
    .line 13
    iget-object v7, p0, Lb0a;->e:Lc0a;

    .line 14
    .line 15
    const-string v8, "AndroidKeyStore"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v8, v7, Lc0a;->d:LFs0;

    .line 27
    .line 28
    iget-object v7, v7, Lc0a;->f:LCbl;

    .line 29
    .line 30
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lx2a;

    .line 35
    .line 36
    const-string v8, "noKeyStoreInstance"

    .line 37
    .line 38
    invoke-static {v0, v6, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v0, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    :try_start_1
    const-string v1, "EC"

    .line 50
    .line 51
    invoke-static {v1, v8}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    return-object v0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    iget-object v8, v7, Lc0a;->d:LFs0;

    .line 58
    .line 59
    iget-object v7, v7, Lc0a;->f:LCbl;

    .line 60
    .line 61
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lx2a;

    .line 66
    .line 67
    const-string v8, "noKeyPairGeneratorInstance"

    .line 68
    .line 69
    invoke-static {v0, v6, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
