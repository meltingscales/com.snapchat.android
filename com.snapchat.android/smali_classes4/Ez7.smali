.class public final LEz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEz7;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNn4;LCXk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 6
    .line 7
    const-string v0, "media"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, LEz7;->b(Ladc;LCXk;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ladc;LCXk;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    const-string v2, "content_type"

    .line 8
    .line 9
    const-string v3, "streaming_proto"

    .line 10
    .line 11
    iget-object v4, p0, LEz7;->a:Lx2a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Lep7;->H2:Lep7;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v3, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lep7;->G2:Lep7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method
