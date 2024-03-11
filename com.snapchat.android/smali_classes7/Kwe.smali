.class public final LKwe;
.super LAim;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 3
    const-string v2, "No network"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    iput-object p3, p0, LKwe;->f:Ljava/lang/Long;

    iput-object p4, p0, LKwe;->g:Ljava/lang/Integer;

    iput-object p5, p0, LKwe;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKwe;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LKwe;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LAim;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LKwe;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LKwe;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, p0, LKwe;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, LAim;->a:Lilm;

    .line 20
    .line 21
    iget-object v4, p0, LKwe;->f:Ljava/lang/Long;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    :goto_0
    return-object v0
.end method
