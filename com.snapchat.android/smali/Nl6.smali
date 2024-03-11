.class public final LNl6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOl6;


# direct methods
.method public synthetic constructor <init>(LOl6;I)V
    .locals 0

    .line 1
    iput p2, p0, LNl6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNl6;->e:LOl6;

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
    .locals 3

    .line 1
    iget v0, p0, LNl6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNl6;->e:LOl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LOl6;->g()Lu44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LTpe;->C0:LTpe;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, LOl6;->g()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lrfi;->j:Lrfi;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, LOl6;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxcb;

    .line 42
    .line 43
    check-cast v0, LDWl;

    .line 44
    .line 45
    invoke-virtual {v0}, LDWl;->a()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v1, LOl6;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Le38;

    .line 56
    .line 57
    invoke-interface {v1}, Le38;->b()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v2, LjP2;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LjP2;-><init>(Ljava/util/Set;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
