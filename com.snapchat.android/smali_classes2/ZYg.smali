.class public final LZYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZYg;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, LZYg;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Loel;

    .line 2
    .line 3
    check-cast p2, Loel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LZYg;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    check-cast v2, Lpel;

    .line 14
    .line 15
    iget-object v2, v2, Lpel;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, Lpel;

    .line 19
    .line 20
    iget-object v3, v3, Lpel;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, LZYg;->b:Ljava/util/Comparator;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p1, Lpel;

    .line 35
    .line 36
    iget-object p1, p1, Lpel;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lpel;

    .line 39
    .line 40
    iget-object p2, p2, Lpel;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    move v1, v0

    .line 47
    :goto_2
    return v1
.end method
