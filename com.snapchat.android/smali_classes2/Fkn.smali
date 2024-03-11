.class public abstract LFkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "use_first_frame_on_screenshot"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFkn;->a:LKbf;

    .line 11
    .line 12
    new-instance v0, LKbf;

    .line 13
    .line 14
    const-string v2, "display_first_frame"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LFkn;->b:LKbf;

    .line 20
    .line 21
    new-instance v0, LKbf;

    .line 22
    .line 23
    sget-object v1, LmP8;->a:LmP8;

    .line 24
    .line 25
    const-string v2, "first_frame_loading"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LFkn;->c:LKbf;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LE5c;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p0, LD5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, LB5c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LB5c;

    .line 11
    .line 12
    iget v0, p0, LB5c;->c:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lzbb;->G(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, LB5c;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, p0, LC5c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, LC5c;

    .line 36
    .line 37
    iget-object p0, p0, LC5c;->b:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LE5c;

    .line 56
    .line 57
    invoke-static {v0, p1}, LFkn;->a(LE5c;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-object p1

    .line 63
    :cond_3
    new-instance p0, LVDc;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
