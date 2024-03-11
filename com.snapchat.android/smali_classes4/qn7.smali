.class public final Lqn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "edition"

    .line 5
    .line 6
    const-string v1, "discover"

    .line 7
    .line 8
    const-string v2, "stories"

    .line 9
    .line 10
    const-string v3, "optin"

    .line 11
    .line 12
    const-string v4, "notification"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqn7;->a:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, p0, Lqn7;->b:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn7;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lqn7;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "unknown"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "df"

    .line 30
    .line 31
    :goto_1
    return-object p1
.end method
