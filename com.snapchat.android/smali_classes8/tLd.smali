.class public final LtLd;
.super LsLd;
.source "SourceFile"


# instance fields
.field public final e:LuLd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuLd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LsLd;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v0}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LtLd;->e:LuLd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LtLd;->e:LuLd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LuLd;->o([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LtLd;->e:LuLd;

    .line 2
    .line 3
    check-cast p1, Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LuLd;->b(Ljava/io/Serializable;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
