.class public final LxL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LxL6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxL6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxL6;->a:LxL6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGAb;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LkBj;

    .line 10
    .line 11
    instance-of v1, v0, LFAb;

    .line 12
    .line 13
    sget-object v2, LwZm;->a:LwZm;

    .line 14
    .line 15
    sget-object v3, LwZm;->b:LwZm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LFAb;

    .line 20
    .line 21
    iget-object v0, v0, LFAb;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, LEAb;->b:LEAb;

    .line 35
    .line 36
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, v0, LCAb;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of p1, v0, LDAb;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p1, LEAb;->a:LEAb;

    .line 54
    .line 55
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object v2

    .line 63
    :cond_5
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
