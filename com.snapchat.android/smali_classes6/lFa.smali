.class public final LlFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhFa;


# static fields
.field public static final a:LlFa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlFa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlFa;->a:LlFa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFBe;)LfFa;
    .locals 1

    .line 1
    sget-object v0, LlFe;->e0:LkFe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LkFe;->f:Ljcm;

    .line 7
    .line 8
    iget-object p1, p1, LFBe;->m:LlFe;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LkFe;->g:Ljcm;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LkFe;->h:Ljcm;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LcTi;->a:LcTi;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Ly0g;->b:Ly0g;

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ly0g;->c:Ly0g;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, Ly0g;->d:Ly0g;

    .line 51
    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    sget-object v0, Ly0g;->e:Ly0g;

    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    :goto_0
    sget-object p1, LfFa;->a:LfFa;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    sget-object p1, LfFa;->b:LfFa;

    .line 63
    .line 64
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
