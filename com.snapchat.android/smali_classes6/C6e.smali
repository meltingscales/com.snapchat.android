.class public final LC6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6e;


# instance fields
.field public final a:LuC4;

.field public final b:LFYd;


# direct methods
.method public constructor <init>(LEC4;LFYd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6e;->a:LuC4;

    .line 5
    .line 6
    iput-object p2, p0, LC6e;->b:LFYd;

    .line 7
    .line 8
    sget-object p1, Ld7e;->f:Ld7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MusicContentRestrictionValidatorImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LC6e;->a:LuC4;

    .line 2
    .line 3
    invoke-interface {v0}, LuC4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC6e;->b:LFYd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x2a3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v4, v4, -0x41

    .line 40
    .line 41
    mul-int/lit8 v4, v4, 0x1a

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x41

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v3, p1}, Ld60;->l(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-static {v3, p2}, Ld60;->l(I[I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return v1
.end method
