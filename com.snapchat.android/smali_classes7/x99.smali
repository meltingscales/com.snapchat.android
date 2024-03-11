.class public final Lx99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz99;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILz99;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx99;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx99;->b:Lz99;

    .line 7
    .line 8
    iput-object p3, p0, Lx99;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo0d;

    .line 12
    .line 13
    const/16 v0, 0x148

    .line 14
    .line 15
    iget-object v1, p0, Lx99;->b:Lz99;

    .line 16
    .line 17
    iget v2, p0, Lx99;->a:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Le0d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lj0d;

    .line 27
    .line 28
    invoke-direct {p2, v2, v0, v0}, Lj0d;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, v2, p2, p3}, Le0d;-><init>(ILj0d;Ld0d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ld0d;

    .line 37
    .line 38
    iget-object v4, p0, Lx99;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lv0d;

    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ll0d;

    .line 51
    .line 52
    invoke-direct {v3, p1, p3, p2}, Ld0d;-><init>(Lo0d;Lv0d;Ll0d;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Le0d;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lj0d;

    .line 61
    .line 62
    invoke-direct {p2, v2, v0, v0}, Lj0d;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, p2, v3}, Le0d;-><init>(ILj0d;Ld0d;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p1
.end method
