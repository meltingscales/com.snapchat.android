.class public final Ltvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# static fields
.field public static final a:Ltvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltvi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltvi;->a:Ltvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 3

    .line 1
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 2
    .line 3
    instance-of v0, p1, Lbui;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lvil;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LlFe;->e0:LkFe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LkFe;->i:Ljcm;

    .line 17
    .line 18
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LlFe;

    .line 26
    .line 27
    sget-object v1, LkFe;->f:Ljcm;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, LkFe;->g:Ljcm;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, LkFe;->h:Ljcm;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, LfFa;->b:LfFa;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, LfFa;->a:LfFa;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    return-object v0
.end method
