.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLyl;

.field public final b:Ljxc;

.field public final c:Ljxc;

.field public final d:Ljxc;


# direct methods
.method public constructor <init>(LLyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbf0;->c()Ljxc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc02;->b:Ljxc;

    .line 9
    .line 10
    invoke-static {}, Lbf0;->c()Ljxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc02;->c:Ljxc;

    .line 15
    .line 16
    invoke-static {}, Lbf0;->c()Ljxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc02;->d:Ljxc;

    .line 21
    .line 22
    iput-object p1, p0, Lc02;->a:LLyl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc02;->c:Ljxc;

    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljxc;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lc02;->d:Ljxc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-void
.end method
