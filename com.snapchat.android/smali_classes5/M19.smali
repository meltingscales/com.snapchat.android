.class public final LM19;
.super LL19;
.source "SourceFile"


# instance fields
.field public final K:Lfk4;


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LL19;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LM19;->K:Lfk4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lkl8;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lzyn;->a(Lkl8;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM19;->K:Lfk4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lek4;->a:Lek4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lfk4;->a(Lek4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
