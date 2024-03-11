.class public final LlGg;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/net/Uri;

.field public final E:Ljava/lang/String;

.field public final F:Lnrk;

.field public final G:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlGg;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LlGg;->C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LlGg;->D:Landroid/net/Uri;

    .line 13
    .line 14
    const-string p1, "quote-sticker"

    .line 15
    .line 16
    iput-object p1, p0, LlGg;->E:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lnrk;->y0:Lnrk;

    .line 19
    .line 20
    iput-object p1, p0, LlGg;->F:Lnrk;

    .line 21
    .line 22
    sget-object p1, LRpk;->X:LRpk;

    .line 23
    .line 24
    iput-object p1, p0, LlGg;->G:LRpk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LlGg;->F:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    new-instance v0, LnGg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LnGg;-><init>(Lk3m;LlGg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    iget-object p2, p0, LlGg;->D:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlGg;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LlGg;->D:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlGg;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LlGg;->G:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
