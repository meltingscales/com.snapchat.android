.class public final LRCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# static fields
.field public static final a:LRCf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRCf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRCf;->a:LRCf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 2

    .line 1
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 2
    .line 3
    invoke-interface {p1}, LlFe;->i()LfCe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LfCe;->a:LfCe;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    sget-object p1, LfFa;->b:LfFa;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, LfFa;->a:LfFa;

    .line 23
    .line 24
    :goto_1
    return-object p1

    .line 25
    :cond_2
    new-instance p1, LVDc;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method
