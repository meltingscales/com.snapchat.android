.class public final LSqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSqd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LSqd;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    const/4 p2, 0x4

    if-eq p1, p2, :cond_b

    const/4 p2, 0x5

    if-eq p1, p2, :cond_a

    const/4 p2, 0x7

    if-eq p1, p2, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_8

    const/16 p2, 0xb

    if-eq p1, p2, :cond_7

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0x11

    if-eq p1, p2, :cond_5

    const/16 p2, 0x14

    if-eq p1, p2, :cond_4

    const/16 p2, 0x17

    if-eq p1, p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LSqd;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 9
    :cond_5
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 10
    :cond_6
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 11
    :cond_7
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 12
    :cond_8
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 13
    :cond_9
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 14
    :cond_a
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 15
    :cond_b
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 16
    :cond_c
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 17
    :cond_d
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void

    .line 18
    :cond_e
    invoke-direct {p0, p2}, LSqd;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, ":arroyo-m-id:"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method

.method public static b(ILjava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, LNl9;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LSaf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LSaf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, LSaf;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, p1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static c(Lcdl;)LFya;
    .locals 0

    .line 1
    check-cast p0, LvJ5;

    .line 2
    .line 3
    invoke-virtual {p0}, LvJ5;->j()LFya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
